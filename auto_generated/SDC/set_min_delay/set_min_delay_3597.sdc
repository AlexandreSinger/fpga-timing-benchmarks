set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
