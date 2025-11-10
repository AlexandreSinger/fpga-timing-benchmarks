set_min_delay 30 -fall -fall_from pin1 -through net1 -rise_through * -fall_through pin1 -to [get_ports {clk0}] -rise_to xor* -fall_to ff* -probe
