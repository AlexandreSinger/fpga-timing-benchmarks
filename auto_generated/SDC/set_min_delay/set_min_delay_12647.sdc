set_min_delay 4.0 -from core_clock -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through and1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to port1 -probe
