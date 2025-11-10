set_max_delay 10 -rise -from * -rise_from [get_clocks {core_clk}] -through [get_ports {clk0}] -to xor* -rise_to ff* -fall_to [get_ports {clk0}]
