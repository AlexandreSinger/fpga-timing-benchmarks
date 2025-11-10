set_min_delay 4.0 -rise -fall -from clk2 -rise_from [get_clocks {core_clk}] -fall_from ff* -through * -rise_through ff* -to * -rise_to * -fall_to [get_ports {clk0}] -probe
