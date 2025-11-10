set_max_delay 30 -rise -rise_from pin2 -through [get_ports {clk0}] -rise_through * -fall_through xor* -rise_to and1
