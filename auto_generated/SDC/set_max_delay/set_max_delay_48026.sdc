set_max_delay 30 -rise -fall -rise_from and1 -fall_from clk2 -through * -rise_through and1 -fall_through pin* -rise_to core_clock -probe -reset_path
