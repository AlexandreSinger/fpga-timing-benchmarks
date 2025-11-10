set_min_delay 30 -fall -rise_from xor1 -rise_through pin* -to [get_ports clk*] -rise_to * -fall_to clk* -ignore_clock_latency -reset_path
