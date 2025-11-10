set_multicycle_path 2 -rise -from [get_pins flop_Q] -rise_from * -fall_from [get_ports clk2] -fall_through ff1 -to ff1 -rise_to pin1
