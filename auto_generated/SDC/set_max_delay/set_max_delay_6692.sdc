set_max_delay 4.0 -rise -fall -from and1 -through [get_ports clk1] -rise_through ff* -rise_to [get_ports {clk0}] -ignore_clock_latency
