set_max_delay 4.0 -rise -fall -fall_from [get_ports clk1] -through and1 -rise_through pin* -fall_to * -reset_path
