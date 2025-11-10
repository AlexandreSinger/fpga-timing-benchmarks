set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from xor* -fall_through xor1 -to * -fall_to [get_ports {clk0}] -probe
