set_max_delay 30 -rise -fall -fall_from adder1 -through pin2 -rise_through [get_ports clk1] -fall_through net* -rise_to pin2 -ignore_clock_latency
