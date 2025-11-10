set_min_delay 10 -fall -through * -to ff* -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe
