set_min_delay 4.0 -from clk1 -rise_from core_clock -through [get_ports clk*] -fall_through net2 -rise_to [get_ports {clk0}] -fall_to * -probe
