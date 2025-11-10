set_false_path -setup -hold -rise -reset_path -from clk* -fall_from * -rise_through ff* -to [get_ports clk2] -rise_to core_clock
