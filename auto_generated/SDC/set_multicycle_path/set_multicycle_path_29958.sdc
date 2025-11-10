set_multicycle_path 2 -setup -rise -fall -from adder1 -fall_from pin1 -fall_through adder1 -to [get_ports clk*] -fall_to [get_pins flop_Q]
