set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from ff1 -through pin1 -rise_through [get_ports clk1] -fall_through pin* -to [get_clocks {core_clk}] -rise_to ff1 -probe
