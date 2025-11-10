set_multicycle_path 2 -setup -start -from xor* -fall_from * -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to ff* -reset_path
