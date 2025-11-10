set_multicycle_path 2 -hold -from adder1 -rise_from xor1 -fall_from xor1 -through [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
