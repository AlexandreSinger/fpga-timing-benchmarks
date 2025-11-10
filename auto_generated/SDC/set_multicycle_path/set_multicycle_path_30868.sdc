set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from clk* -fall_through [get_pins flop_Q] -to {clk1 clk2} -fall_to port2
