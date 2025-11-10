set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to port*
