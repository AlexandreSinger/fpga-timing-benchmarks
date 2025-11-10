set_multicycle_path 2 -hold -rise -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to adder1 -rise_to [get_ports clk*] -fall_to pin1
