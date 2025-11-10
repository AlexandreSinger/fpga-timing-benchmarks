set_multicycle_path 2 -rise_from pin* -fall_from xor1 -through and1 -rise_through ff* -fall_through [get_ports {clk0}] -to [get_ports clk2] -fall_to [get_pins flop_Q]
