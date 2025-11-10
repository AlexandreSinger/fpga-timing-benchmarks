set_max_delay 30 -fall -fall_from * -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to xor1
