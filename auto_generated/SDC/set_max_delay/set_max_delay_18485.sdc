set_max_delay 10 -rise -through * -to core_clock -fall_to [get_ports clk*] -probe
