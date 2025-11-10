set_multicycle_path 2 -setup -fall -start -from [get_ports clk*] -rise_from [get_pins flop_Q] -through ff* -fall_through xor* -to xor*
