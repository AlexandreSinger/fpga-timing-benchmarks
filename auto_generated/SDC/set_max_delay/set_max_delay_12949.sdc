set_max_delay 4.0 -rise -fall -from * -rise_from ff1 -fall_from [get_clocks {core_clk}] -through xor* -to [get_ports clk2] -rise_to [get_ports {clk0}] -probe
