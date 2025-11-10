set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -through [get_ports clk1] -fall_through pin1 -to adder1 -rise_to ff* -probe
