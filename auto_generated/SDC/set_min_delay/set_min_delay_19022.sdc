set_min_delay 10 -fall -rise_through [get_ports clk*] -rise_to clk1 -fall_to ff* -reset_path
