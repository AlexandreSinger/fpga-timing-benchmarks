set_min_delay 4.0 -rise -from port1 -rise_from [get_ports clk*] -fall_through ff* -to adder1 -reset_path
