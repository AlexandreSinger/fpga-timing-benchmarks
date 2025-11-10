set_max_delay 4.0 -rise_through [get_ports clk*] -fall_through pin* -rise_to clk* -fall_to * -reset_path
