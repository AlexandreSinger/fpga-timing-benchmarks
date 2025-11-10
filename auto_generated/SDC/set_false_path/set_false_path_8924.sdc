set_false_path -hold -reset_path -from * -rise_from core_clock -through net* -rise_through ff1 -fall_to [get_ports clk*]
