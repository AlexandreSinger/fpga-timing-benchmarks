set_min_delay 10 -rise -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -fall_to ff* -probe
