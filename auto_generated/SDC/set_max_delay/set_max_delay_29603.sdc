set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from * -through xor* -to core_clock -rise_to pin1 -fall_to [get_ports {clk0}] -probe
