set_max_delay 4.0 -fall -rise_from pin* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through * -to port2 -fall_to [get_ports clk1] -probe
