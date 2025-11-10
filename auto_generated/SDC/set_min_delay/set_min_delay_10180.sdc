set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from * -rise_through net1 -fall_through [get_ports clk*] -rise_to pin1 -ignore_clock_latency
