set_multicycle_path 2 -setup -start -from * -fall_from [get_ports clk*] -through ff1 -rise_through [get_pins flop_Q] -fall_through xor* -fall_to pin*
