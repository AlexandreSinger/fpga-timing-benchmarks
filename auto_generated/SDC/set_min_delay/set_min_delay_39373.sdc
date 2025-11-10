set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through net1 -fall_to *
