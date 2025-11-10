set_max_delay 30 -from clk* -rise_from pin* -fall_from clk2 -through [get_ports clk*] -fall_through xor1 -rise_to * -ignore_clock_latency -probe -reset_path
