set_min_delay 30 -from [get_ports {clk0}] -rise_from * -fall_from [get_ports {clk0}] -fall_through pin* -to [get_ports clk2] -fall_to * -reset_path
