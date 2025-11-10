set_min_delay 10 -fall -from ff* -rise_from * -rise_through [get_ports clk1] -fall_through * -to ff* -rise_to [get_ports clk*] -reset_path
