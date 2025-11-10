set_multicycle_path 2 -setup -hold -rise -start -rise_from [get_ports clk*] -through net2 -fall_through [get_pins flop_Q] -to pin1
