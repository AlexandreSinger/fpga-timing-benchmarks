set_min_delay 30 -rise -from [get_ports clk1] -rise_from pin2 -fall_from core_clock -rise_through adder1 -to [get_ports clk*] -rise_to port* -fall_to * -reset_path
