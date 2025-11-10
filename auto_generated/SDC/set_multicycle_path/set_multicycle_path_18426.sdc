set_multicycle_path 2 -setup -fall -start -rise_from xor1 -rise_through [get_ports {clk0}] -to [get_ports clk1] -rise_to [get_pins flop_Q]
