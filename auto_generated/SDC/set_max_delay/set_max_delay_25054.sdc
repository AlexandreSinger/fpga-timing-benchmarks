set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk1] -fall_to [get_pins flop_Q] -probe
