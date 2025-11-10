set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from pin1 -through * -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to pin* -fall_to xor1 -probe
