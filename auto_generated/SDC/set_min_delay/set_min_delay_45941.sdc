set_min_delay 30 -rise -fall -from core_clock -fall_from [get_clocks {core_clk}] -through net1 -rise_through pin1 -fall_through [get_ports {clk0}] -fall_to [get_ports clk2] -probe
