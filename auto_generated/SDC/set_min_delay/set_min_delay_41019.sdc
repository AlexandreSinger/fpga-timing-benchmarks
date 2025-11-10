set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from core_clock -fall_from [get_ports clk*] -fall_through [get_ports clk*] -fall_to port1 -probe
