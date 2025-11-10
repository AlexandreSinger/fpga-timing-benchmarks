set_max_delay 30 -from * -rise_from clk* -fall_from clk2 -through pin1 -rise_to and1 -fall_to core_clock -probe -reset_path
