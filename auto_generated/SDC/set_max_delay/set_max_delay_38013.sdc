set_max_delay 30 -fall -rise_from * -rise_through ff1 -to xor1 -rise_to [get_ports {clk0}] -fall_to ff1
