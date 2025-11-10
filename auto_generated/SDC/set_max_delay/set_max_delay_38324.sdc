set_max_delay 30 -from port2 -rise_from * -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through and1 -ignore_clock_latency
