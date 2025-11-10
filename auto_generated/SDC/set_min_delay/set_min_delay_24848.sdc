set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from pin2 -rise_through net2 -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency
