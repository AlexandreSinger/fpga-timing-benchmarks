set_multicycle_path 2 -hold -fall -from [get_ports {clk0}] -fall_from core_clock -to xor1 -rise_to * -fall_to [get_ports clk1] -reset_path
