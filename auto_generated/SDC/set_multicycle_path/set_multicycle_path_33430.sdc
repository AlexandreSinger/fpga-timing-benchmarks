set_multicycle_path 2 -hold -rise -fall -from adder1 -fall_through [get_pins flop_Q] -to * -rise_to [get_ports clk*] -reset_path
