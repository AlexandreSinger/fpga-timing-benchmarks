set_multicycle_path 2 -setup -rise -end -rise_from adder1 -fall_from pin1 -fall_through net2 -to [get_ports clk2] -fall_to [get_pins flop_Q]
