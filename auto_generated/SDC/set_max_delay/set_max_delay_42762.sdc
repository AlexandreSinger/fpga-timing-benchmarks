set_max_delay 30 -rise -fall -from xor1 -rise_from ff* -through [get_ports {clk0}] -rise_through * -fall_through net1 -fall_to *
