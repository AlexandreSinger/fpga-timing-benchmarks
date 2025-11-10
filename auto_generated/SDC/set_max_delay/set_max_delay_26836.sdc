set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from xor* -rise_through * -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -probe
