set_max_delay 4.0 -rise -through [get_ports {clk0}] -rise_through [get_ports clk*] -to and1 -rise_to core_clock -fall_to and1 -probe
