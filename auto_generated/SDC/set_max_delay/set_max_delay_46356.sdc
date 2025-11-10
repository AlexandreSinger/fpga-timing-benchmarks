set_max_delay 30 -rise -fall -fall_from * -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through * -to pin2 -fall_to xor1 -probe
