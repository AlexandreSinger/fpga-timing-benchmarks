set_multicycle_path 2 -setup -rise_from [get_ports clk*] -fall_from * -rise_through [get_pins flop_Q] -fall_through and1 -fall_to [get_ports {clk0}] -reset_path
