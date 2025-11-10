set_max_delay 10 -fall -from [get_ports clk*] -rise_from clk* -fall_from xor1 -through net2 -rise_through * -fall_through xor* -ignore_clock_latency -reset_path
