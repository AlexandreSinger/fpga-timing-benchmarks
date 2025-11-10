set_max_delay 4.0 -fall -from [get_pins flop_Q] -through [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}]
