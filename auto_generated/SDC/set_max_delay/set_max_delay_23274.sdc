set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through net1 -fall_through * -to and1
