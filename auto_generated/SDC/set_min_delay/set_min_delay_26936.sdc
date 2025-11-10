set_min_delay 10 -rise -fall -rise_from ff* -through [get_ports clk1] -to ff* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -probe
