set_min_delay 10 -fall -from core_clock -fall_from * -through net2 -rise_through [get_ports {clk0}] -to [get_ports clk1]
