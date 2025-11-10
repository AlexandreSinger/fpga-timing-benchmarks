set_min_delay 10 -fall -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_to clk2 -fall_to ff1
