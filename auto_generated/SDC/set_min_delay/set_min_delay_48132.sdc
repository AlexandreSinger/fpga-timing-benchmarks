set_min_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through net* -fall_through ff* -to xor* -rise_to [get_ports {clk0}] -fall_to ff* -probe
