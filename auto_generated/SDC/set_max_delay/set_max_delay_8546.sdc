set_max_delay 4.0 -fall -from clk1 -through ff1 -rise_through ff1 -to * -rise_to [get_ports clk*] -reset_path
