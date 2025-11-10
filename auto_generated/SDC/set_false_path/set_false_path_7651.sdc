set_false_path -setup -rise -from [get_ports clk2] -fall_from core_clock -rise_through [get_ports clk1] -fall_through net2 -fall_to xor*
