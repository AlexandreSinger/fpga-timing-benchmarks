set_max_delay 10 -rise -from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through adder1 -probe
