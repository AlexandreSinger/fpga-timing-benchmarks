set_max_delay 30 -fall -fall_from xor1 -through [get_ports {clk0}] -fall_through * -to pin2 -rise_to *
