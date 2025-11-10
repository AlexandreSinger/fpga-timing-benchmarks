set_multicycle_path 2 -rise -fall -from core_clock -rise_from pin1 -fall_from [get_ports clk1] -through net1 -rise_to port1 -fall_to ff*
