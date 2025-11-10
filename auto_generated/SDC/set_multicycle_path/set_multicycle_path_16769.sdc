set_multicycle_path 2 -setup -hold -rise_from [get_ports clk2] -fall_from core_clock -through adder1 -rise_through xor1 -fall_through [get_pins flop_Q]
