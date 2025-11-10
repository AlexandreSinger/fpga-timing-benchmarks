set_false_path -setup -from core_clock -rise_from [get_ports clk1] -rise_through [get_ports clk*] -fall_to clk2
