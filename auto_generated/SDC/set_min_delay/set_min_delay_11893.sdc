set_min_delay 4.0 -fall -from [get_ports clk2] -fall_from [get_ports {clk0}] -through * -rise_through ff1 -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -probe
