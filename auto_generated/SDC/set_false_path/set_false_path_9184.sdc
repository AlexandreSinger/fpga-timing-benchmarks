set_false_path -rise -fall -reset_path -rise_from core_clock -fall_from [get_ports clk2] -to clk1 -rise_to {clk1 clk2}
