set_multicycle_path 2 -setup -fall -rise_through [get_pins flop_Q] -to [get_ports clk2] -rise_to [get_ports {clk0}]
