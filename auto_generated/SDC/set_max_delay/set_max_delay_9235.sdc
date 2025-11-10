set_max_delay 4.0 -from pin1 -rise_from [get_ports clk2] -fall_from port* -to * -fall_to clk* -probe -reset_path
