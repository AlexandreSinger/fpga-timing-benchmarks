set_min_delay 30 -rise -from core_clock -through [get_ports {clk0}] -rise_through [get_ports clk1] -to [get_ports clk*] -fall_to port1 -probe
