set_min_delay 4.0 -rise -fall -rise_from [get_ports clk2] -fall_from ff* -rise_through [get_ports {clk0}] -ignore_clock_latency
