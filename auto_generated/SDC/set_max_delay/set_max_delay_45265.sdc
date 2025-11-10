set_max_delay 30 -from * -rise_from xor* -fall_from and1 -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to clk* -fall_to core_clock -probe
