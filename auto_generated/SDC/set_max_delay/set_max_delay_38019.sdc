set_max_delay 30 -fall -rise_from pin* -rise_through [get_ports clk*] -to [get_ports clk1] -fall_to * -reset_path
