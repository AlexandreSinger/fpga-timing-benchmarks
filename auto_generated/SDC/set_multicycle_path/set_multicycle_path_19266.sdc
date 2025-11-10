set_multicycle_path 2 -setup -start -from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -to and1 -fall_to [get_pins flop_Q]
