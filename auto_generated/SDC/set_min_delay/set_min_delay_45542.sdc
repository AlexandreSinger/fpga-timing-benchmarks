set_min_delay 30 -rise_from clk1 -fall_from ff* -through [get_ports clk1] -rise_through [get_ports clk*] -to [get_ports clk1] -fall_to * -probe -reset_path
