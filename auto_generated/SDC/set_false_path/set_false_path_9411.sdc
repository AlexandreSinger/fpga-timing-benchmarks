set_false_path -rise -reset_path -from {clk1 clk2} -fall_from core_clock -through * -to [get_ports clk1] -fall_to *
