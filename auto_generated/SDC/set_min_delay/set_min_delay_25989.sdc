set_min_delay 10 -rise_from ff* -fall_from port* -through ff* -rise_through * -rise_to [get_ports clk*] -fall_to clk2 -reset_path
