set_max_delay 30 -rise_from pin1 -fall_from port2 -through [get_ports clk1] -fall_through pin* -fall_to clk* -reset_path
