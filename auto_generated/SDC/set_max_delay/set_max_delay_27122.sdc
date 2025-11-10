set_max_delay 10 -rise -fall -fall_from adder1 -fall_through net* -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
