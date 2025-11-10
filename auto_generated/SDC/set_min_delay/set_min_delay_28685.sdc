set_min_delay 10 -fall -fall_from [get_clocks {core_clk}] -through pin* -rise_through [get_ports {clk0}] -fall_through pin* -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -probe
