set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to adder1 -rise_to ff*
