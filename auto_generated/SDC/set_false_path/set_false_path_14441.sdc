set_false_path -hold -rise -reset_path -from core_clock -rise_from pin* -rise_through [get_ports {clk0}] -to * -rise_to xor1 -fall_to [get_ports clk2]
