set_multicycle_path 2 -setup -fall -start -from port2 -rise_from xor* -through [get_pins flop_Q] -rise_through [get_ports clk*] -to xor1
