set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -through net1 -fall_through ff1 -to [get_ports clk*] -ignore_clock_latency
