set_max_delay 30 -rise -from pin2 -rise_from port1 -fall_from [get_ports {clk0}] -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency
