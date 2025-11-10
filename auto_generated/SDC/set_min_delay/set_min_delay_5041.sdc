set_min_delay 4.0 -fall -from pin* -rise_through pin1 -to [get_ports clk*] -fall_to * -reset_path
