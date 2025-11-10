set_min_delay 30 -rise -from and1 -rise_from core_clock -fall_from clk* -through xor1 -rise_through ff1 -fall_through ff1 -probe -reset_path
