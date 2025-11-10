set_max_delay 4.0 -fall -from [get_ports clk*] -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -probe
