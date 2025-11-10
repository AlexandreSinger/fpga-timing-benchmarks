set_multicycle_path 2 -from pin1 -rise_from pin2 -fall_from core_clock -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to [get_ports clk2]
