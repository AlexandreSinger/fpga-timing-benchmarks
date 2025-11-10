set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through ff* -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to pin1 -probe
