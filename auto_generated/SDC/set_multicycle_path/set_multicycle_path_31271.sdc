set_multicycle_path 2 -setup -fall -start -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through [get_ports clk*] -fall_to [get_pins flop_Q]
