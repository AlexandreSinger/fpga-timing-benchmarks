set_max_delay 30 -fall -from ff* -rise_from [get_ports {clk0}] -through net1 -fall_through * -rise_to core_clock -probe
