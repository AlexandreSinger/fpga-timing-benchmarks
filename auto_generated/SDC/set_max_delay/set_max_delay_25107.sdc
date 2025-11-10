set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from adder1 -rise_through net* -fall_through adder1 -ignore_clock_latency -reset_path
