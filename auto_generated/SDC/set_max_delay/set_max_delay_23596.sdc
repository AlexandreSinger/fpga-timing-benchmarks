set_max_delay 10 -rise -fall -rise_through * -fall_through xor* -to xor1 -rise_to pin* -fall_to [get_ports {clk0}]
