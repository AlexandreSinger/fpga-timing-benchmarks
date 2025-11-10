set_min_delay 30 -rise -fall -from clk2 -rise_from xor* -through [get_ports clk*] -rise_to * -fall_to port* -ignore_clock_latency -probe -reset_path
