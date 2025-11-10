set_max_delay 30 -fall -from adder1 -fall_through * -to pin2 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe
