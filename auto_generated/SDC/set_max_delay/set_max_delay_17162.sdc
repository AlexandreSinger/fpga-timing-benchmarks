set_max_delay 10 -fall -from [get_ports clk*] -through [get_pins flop_Q] -rise_to [get_ports {clk0}]
