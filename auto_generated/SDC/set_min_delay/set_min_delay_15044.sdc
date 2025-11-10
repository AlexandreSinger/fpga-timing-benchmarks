set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from port* -through net* -rise_through * -fall_through [get_ports clk*] -to pin2 -fall_to [get_pins flop_Q] -probe
