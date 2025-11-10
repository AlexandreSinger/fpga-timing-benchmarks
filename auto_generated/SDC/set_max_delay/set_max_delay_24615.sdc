set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from pin* -fall_from xor1 -rise_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to port1
