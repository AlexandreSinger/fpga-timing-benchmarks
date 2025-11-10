set_max_delay 10 -rise -through ff* -rise_through [get_pins flop_Q] -fall_through xor1 -to [get_ports {clk0}] -probe
