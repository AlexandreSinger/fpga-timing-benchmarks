set_max_delay 10 -rise -from port* -rise_from core_clock -rise_through adder1 -rise_to [get_ports clk*] -reset_path
