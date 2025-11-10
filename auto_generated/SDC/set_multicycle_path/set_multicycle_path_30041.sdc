set_multicycle_path 2 -setup -rise -fall -rise_from [get_pins flop_Q] -through [get_ports clk*] -rise_through xor1 -to core_clock -rise_to and1
