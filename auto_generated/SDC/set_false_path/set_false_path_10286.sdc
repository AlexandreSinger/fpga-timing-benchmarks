set_false_path -setup -hold -rise -from core_clock -fall_from [get_ports clk*] -through ff1 -to [get_ports clk*] -rise_to pin2
