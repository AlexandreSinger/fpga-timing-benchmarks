set_multicycle_path 2 -start -fall_from [get_ports clk*] -fall_through xor1 -to [get_pins flop_Q] -fall_to pin1 -reset_path
