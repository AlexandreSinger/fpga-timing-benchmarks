set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from port* -through * -fall_through [get_ports clk1] -probe
