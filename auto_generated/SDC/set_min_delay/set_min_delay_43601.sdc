set_min_delay 30 -rise -from port1 -rise_from [get_ports {clk0}] -fall_from core_clock -through ff* -rise_through xor* -fall_through * -rise_to [get_clocks {core_clk}]
