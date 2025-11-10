set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from adder1 -fall_from [get_ports clk*] -fall_through [get_ports clk1] -to * -rise_to [get_clocks {core_clk}] -probe
