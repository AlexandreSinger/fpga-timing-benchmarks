set_false_path -hold -rise -fall -reset_path -rise_from core_clock -rise_through net2 -fall_through adder1 -to [get_ports clk*] -fall_to pin*
