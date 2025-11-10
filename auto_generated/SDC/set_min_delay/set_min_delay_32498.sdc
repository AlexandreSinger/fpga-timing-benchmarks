set_min_delay 10 -rise -fall -rise_from clk* -fall_from clk1 -fall_through ff* -to [get_ports clk*] -rise_to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
