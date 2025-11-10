set_false_path -setup -hold -rise_from [get_clocks {core_clk}] -fall_from core_clock -through [get_ports clk*] -rise_through * -fall_through * -fall_to clk2
