set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from pin2 -rise_through [get_ports {clk0}] -fall_through ff* -to ff1 -rise_to pin2 -fall_to [get_clocks {core_clk}] -probe
