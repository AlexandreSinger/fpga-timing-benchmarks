set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from ff* -rise_through [get_pins flop_Q] -fall_to adder1 -probe
