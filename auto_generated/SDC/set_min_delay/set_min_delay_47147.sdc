set_min_delay 30 -fall -from clk* -rise_from port* -through [get_ports clk*] -rise_to xor1 -fall_to pin* -ignore_clock_latency -probe -reset_path
