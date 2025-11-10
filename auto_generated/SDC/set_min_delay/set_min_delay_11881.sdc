set_min_delay 4.0 -fall -from port1 -fall_from * -through [get_ports {clk0}] -rise_through * -fall_through pin* -rise_to xor* -fall_to pin1
