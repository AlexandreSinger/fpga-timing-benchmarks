set_false_path -hold -rise -fall -reset_path -from xor1 -rise_from [get_ports clk2] -fall_from core_clock -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to clk2
