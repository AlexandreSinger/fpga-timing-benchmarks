set_multicycle_path 2 -setup -rise -fall -start -rise_from [get_ports clk2] -fall_through adder1 -to [get_pins flop_Q] -rise_to [get_ports {clk0}]
