set_max_delay 10 -from port2 -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through * -fall_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
