set_max_delay 4.0 -rise_from [get_ports {clk0}] -through pin1 -rise_through adder1 -fall_through ff* -rise_to [get_clocks {core_clk}] -probe
