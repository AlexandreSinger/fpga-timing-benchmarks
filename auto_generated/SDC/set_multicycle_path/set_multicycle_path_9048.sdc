set_multicycle_path 2 -setup -fall -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
