set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from pin* -rise_through adder1 -to [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
