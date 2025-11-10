set_max_delay 10 -from core_clock -rise_through xor1 -to port2 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -probe
