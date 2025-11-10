set_multicycle_path 2 -setup -fall -start -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports {clk0}]
