set_max_delay 4.0 -rise -from * -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -ignore_clock_latency
