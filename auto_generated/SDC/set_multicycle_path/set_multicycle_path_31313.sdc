set_multicycle_path 2 -setup -fall -start -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
