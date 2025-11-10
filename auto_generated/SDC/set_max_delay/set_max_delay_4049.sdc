set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from * -rise_through ff1 -fall_to and1 -reset_path
