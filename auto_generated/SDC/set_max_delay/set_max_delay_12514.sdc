set_max_delay 4.0 -from port* -rise_from [get_ports clk2] -fall_from and1 -rise_through [get_ports clk1] -to * -fall_to ff1 -probe -reset_path
