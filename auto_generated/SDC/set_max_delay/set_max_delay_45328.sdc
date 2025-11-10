set_max_delay 30 -from [get_ports clk1] -rise_from * -through * -rise_through * -fall_through * -fall_to pin1 -probe -reset_path
