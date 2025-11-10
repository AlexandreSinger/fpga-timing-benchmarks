set_min_delay 30 -fall -rise_from clk* -fall_from [get_ports clk*] -through net* -fall_through xor1 -to clk* -rise_to pin1 -ignore_clock_latency -reset_path
