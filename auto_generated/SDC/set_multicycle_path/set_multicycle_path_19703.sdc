set_multicycle_path 2 -setup -from xor* -rise_from [get_ports clk*] -fall_from * -rise_through [get_pins flop_Q] -fall_through ff* -to and1
