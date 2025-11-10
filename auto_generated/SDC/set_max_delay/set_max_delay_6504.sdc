set_max_delay 4.0 -rise -fall -from ff* -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_to [get_pins flop_Q] -probe
