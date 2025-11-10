set_false_path -setup -hold -fall -from port* -rise_from core_clock -through [get_ports clk1] -rise_through pin* -fall_through [get_ports clk1]
