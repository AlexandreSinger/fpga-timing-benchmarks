set_multicycle_path 2 -hold -rise_from * -fall_from xor1 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to clk1 -fall_to ff1 -reset_path
