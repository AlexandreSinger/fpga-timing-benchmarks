set_max_delay 10 -fall -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_ports clk*] -to clk2 -probe
