set_max_delay 30 -rise -from xor* -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -fall_through * -to pin* -rise_to ff1 -probe
