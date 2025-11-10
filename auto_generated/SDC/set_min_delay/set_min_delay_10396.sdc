set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through pin* -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
