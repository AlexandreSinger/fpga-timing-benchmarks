set_max_delay 4.0 -rise -fall -from port2 -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through * -fall_through pin2 -fall_to pin* -probe -reset_path
