set_false_path -rise -reset_path -through [get_ports clk*] -rise_through ff* -fall_through [get_ports clk1] -to core_clock -rise_to xor* -fall_to {clk1 clk2}
