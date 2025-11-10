set_multicycle_path 2 -setup -start -from xor1 -fall_from pin1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to xor1
