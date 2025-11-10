set_multicycle_path 2 -setup -rise_from [get_pins flop_Q] -through xor1 -rise_through [get_ports clk*] -fall_through ff* -rise_to clk1 -fall_to pin1
