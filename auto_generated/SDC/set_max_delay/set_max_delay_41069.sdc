set_max_delay 30 -fall -from port2 -rise_from * -through pin* -fall_through * -to [get_ports clk2] -reset_path
