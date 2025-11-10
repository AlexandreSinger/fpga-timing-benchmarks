set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through * -to core_clock -probe
