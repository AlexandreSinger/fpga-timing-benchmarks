set_max_delay 4.0 -from ff* -rise_from [get_ports clk*] -fall_from pin2 -rise_through ff* -fall_through net1 -to [get_ports clk1] -rise_to * -fall_to [get_ports clk*] -probe -reset_path
