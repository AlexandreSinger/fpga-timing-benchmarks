set_multicycle_path 2 -setup -rise -from port2 -fall_from [get_ports clk*] -fall_through adder1 -to [get_pins flop_Q] -fall_to ff1 -reset_path
