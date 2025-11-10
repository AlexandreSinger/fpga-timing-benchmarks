set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through * -fall_through [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe
