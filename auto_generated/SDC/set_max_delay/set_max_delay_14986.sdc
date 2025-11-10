set_max_delay 4.0 -rise -fall -from core_clock -rise_from [get_ports clk*] -fall_from clk1 -rise_through adder1 -fall_through ff1 -to port* -rise_to [get_ports clk2] -reset_path
