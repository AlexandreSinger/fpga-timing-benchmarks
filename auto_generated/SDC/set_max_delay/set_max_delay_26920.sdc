set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -through ff1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to core_clock -probe
