set_min_delay 30 -from xor1 -rise_from pin* -through [get_ports {clk0}] -rise_through * -rise_to [get_pins flop_Q] -fall_to ff* -probe
