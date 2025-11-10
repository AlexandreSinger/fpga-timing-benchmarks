set_min_delay 10 -fall -fall_from [get_pins flop_Q] -through pin1 -to [get_ports {clk0}] -rise_to clk* -probe
