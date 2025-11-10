set_multicycle_path 2 -setup -hold -rise_from clk2 -fall_from core_clock -through * -rise_through * -fall_through net1 -to [get_ports clk1]
