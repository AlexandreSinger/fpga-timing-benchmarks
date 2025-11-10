set_multicycle_path 2 -hold -rise_from * -fall_from xor1 -through pin1 -fall_through [get_ports {clk0}] -to [get_ports clk1] -reset_path
