set_multicycle_path 2 -from xor1 -through [get_ports clk1] -to ff1 -fall_to [get_ports clk2] -reset_path
