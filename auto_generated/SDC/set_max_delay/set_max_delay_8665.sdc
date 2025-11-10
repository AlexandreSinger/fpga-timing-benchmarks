set_max_delay 4.0 -fall -rise_from port1 -fall_from pin2 -through pin2 -rise_through pin1 -rise_to [get_ports {clk0}] -fall_to pin*
