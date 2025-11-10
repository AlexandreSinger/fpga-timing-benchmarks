set_min_delay 30 -fall -from core_clock -rise_from [get_ports {clk0}] -rise_through net2 -fall_through ff* -fall_to [get_ports clk1]
