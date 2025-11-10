set_multicycle_path 2 -setup -rise -fall -from ff1 -rise_from port2 -fall_from [get_pins flop_Q] -to [get_ports clk*] -fall_to adder1
