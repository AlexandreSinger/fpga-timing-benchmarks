set_multicycle_path 2 -setup -fall -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through and1 -fall_through [get_ports clk*] -fall_to [get_ports {clk0}]
