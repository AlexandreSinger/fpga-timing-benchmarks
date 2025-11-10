set_multicycle_path 2 -setup -rise -start -from port1 -rise_from [get_pins flop_Q] -through pin1 -rise_through [get_ports clk*] -fall_through xor*
