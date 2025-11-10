set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from ff* -fall_from [get_ports clk1] -rise_through net1 -to port* -rise_to pin* -fall_to pin1 -probe -reset_path
