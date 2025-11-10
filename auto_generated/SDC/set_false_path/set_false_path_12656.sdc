set_false_path -rise -reset_path -from core_clock -rise_from [get_ports clk1] -rise_through net* -fall_through * -to clk* -rise_to adder1
