set_false_path -rise -from pin* -rise_from xor* -through [get_ports clk*] -to * -rise_to port* -fall_to core_clock
