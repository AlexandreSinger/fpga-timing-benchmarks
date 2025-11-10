set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through net1 -fall_to [get_ports {clk0}]
