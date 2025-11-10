set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to and1
