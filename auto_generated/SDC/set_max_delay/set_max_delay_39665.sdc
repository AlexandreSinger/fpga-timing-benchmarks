set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -to * -fall_to [get_ports {clk0}]
