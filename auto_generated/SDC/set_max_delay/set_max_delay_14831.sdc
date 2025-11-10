set_max_delay 4.0 -from clk* -fall_from ff1 -through xor* -rise_through [get_ports clk*] -to ff1 -rise_to port2 -ignore_clock_latency -probe -reset_path
