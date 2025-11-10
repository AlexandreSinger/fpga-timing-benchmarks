set_multicycle_path 2 -setup -fall -start -rise_from [get_ports clk*] -rise_through net* -fall_through [get_pins flop_Q] -to clk1 -fall_to [get_ports {clk0}]
