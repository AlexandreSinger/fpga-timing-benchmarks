set_max_delay 10 -fall -from xor* -rise_from xor1 -fall_from pin1 -through xor1 -fall_through * -to [get_ports {clk0}] -fall_to ff1 -probe
