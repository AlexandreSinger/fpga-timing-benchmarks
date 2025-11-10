set_max_delay 30 -rise -fall -from clk1 -fall_from core_clock -through * -fall_through net2 -rise_to pin* -fall_to ff1 -probe -reset_path
