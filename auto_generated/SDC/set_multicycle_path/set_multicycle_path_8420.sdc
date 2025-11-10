set_multicycle_path 2 -setup -rise -from [get_ports clk*] -fall_from ff* -through [get_pins flop_Q] -fall_through xor*
