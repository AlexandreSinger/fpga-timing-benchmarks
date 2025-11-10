set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from and1 -fall_from * -through net* -fall_through [get_ports {clk0}] -ignore_clock_latency
