set_min_delay 4.0 -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -to * -rise_to adder1 -fall_to * -probe
