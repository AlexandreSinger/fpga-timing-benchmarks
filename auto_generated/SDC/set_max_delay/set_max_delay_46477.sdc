set_max_delay 30 -rise -from [get_ports clk1] -rise_from port2 -fall_from adder1 -through net* -rise_through * -fall_through xor* -rise_to pin1 -ignore_clock_latency
