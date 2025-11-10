set_max_delay 4.0 -from port* -rise_from pin* -to * -rise_to [get_ports clk2] -fall_to pin1 -probe -reset_path
