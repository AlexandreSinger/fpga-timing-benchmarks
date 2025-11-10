set_min_delay 10 -rise -from ff* -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
