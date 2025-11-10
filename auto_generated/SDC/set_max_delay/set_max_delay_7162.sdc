set_max_delay 4.0 -rise -fall -through xor* -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to pin1 -probe
