set_max_delay 30 -rise_from * -fall_from clk* -through [get_ports clk*] -rise_through pin2 -fall_through pin2 -reset_path
