set_false_path -setup -hold -reset_path -from core_clock -rise_from clk* -through net* -fall_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to ff1
