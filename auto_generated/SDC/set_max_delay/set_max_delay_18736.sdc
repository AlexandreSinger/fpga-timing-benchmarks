set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_through *
