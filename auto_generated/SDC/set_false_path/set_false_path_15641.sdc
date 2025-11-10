set_false_path -hold -rise -fall -reset_path -from core_clock -rise_from clk1 -fall_from [get_ports clk1] -rise_through [get_ports clk*] -to ff1 -rise_to pin2
