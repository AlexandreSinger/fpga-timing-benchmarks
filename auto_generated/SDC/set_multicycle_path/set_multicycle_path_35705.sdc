set_multicycle_path 2 -hold -start -from adder1 -rise_from core_clock -through * -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_pins flop_Q]
