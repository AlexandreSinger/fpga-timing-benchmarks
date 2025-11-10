set_max_delay 10 -from core_clock -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -to port1 -rise_to {clk1 clk2} -probe
