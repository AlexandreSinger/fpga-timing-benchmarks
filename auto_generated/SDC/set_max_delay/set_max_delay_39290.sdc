set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from and1 -through [get_ports {clk0}] -fall_through * -ignore_clock_latency
