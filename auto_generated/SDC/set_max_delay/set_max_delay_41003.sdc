set_max_delay 30 -fall -from pin1 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_to port2 -ignore_clock_latency
