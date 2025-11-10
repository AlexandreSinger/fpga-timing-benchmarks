set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from * -through xor* -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to pin1
