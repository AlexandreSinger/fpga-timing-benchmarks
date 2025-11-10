set_min_delay 4.0 -through [get_ports clk1] -fall_through * -rise_to ff* -fall_to [get_clocks {core_clk}] -probe
