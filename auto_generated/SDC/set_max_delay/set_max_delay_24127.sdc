set_max_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through * -rise_to ff1 -probe
