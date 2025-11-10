set_multicycle_path 2 -setup -hold -through pin1 -fall_through [get_ports clk1] -to core_clock -rise_to ff1 -fall_to port2
