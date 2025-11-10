set_min_delay 4.0 -from [get_ports {clk0}] -rise_from * -fall_from and1 -to [get_ports clk*] -fall_to pin1 -ignore_clock_latency
