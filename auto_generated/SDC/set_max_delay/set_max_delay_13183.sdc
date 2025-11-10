set_max_delay 4.0 -rise -fall -from * -fall_from xor* -through [get_ports clk1] -rise_through * -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -probe
