set_max_delay 4.0 -fall -from xor1 -through ff1 -fall_through xor* -to [get_ports {clk0}] -rise_to pin2 -probe
