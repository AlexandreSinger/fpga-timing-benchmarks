set_max_delay 4.0 -rise -fall -from pin* -rise_from [get_ports clk2] -fall_from port2 -through * -probe -reset_path
