set_max_delay 30 -rise_from clk1 -fall_from xor* -through xor1 -rise_through net* -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to core_clock -ignore_clock_latency -probe -reset_path
