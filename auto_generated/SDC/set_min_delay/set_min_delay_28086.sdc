set_min_delay 10 -fall -from ff* -rise_from ff1 -fall_from [get_ports {clk0}] -rise_through * -to [get_ports clk*] -ignore_clock_latency -probe
