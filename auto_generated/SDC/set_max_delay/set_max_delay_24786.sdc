set_max_delay 10 -fall -from * -fall_from ff1 -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to port2
