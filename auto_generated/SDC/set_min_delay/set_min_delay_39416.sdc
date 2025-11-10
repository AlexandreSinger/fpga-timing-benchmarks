set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from adder1 -fall_through * -to [get_ports {clk0}] -probe
