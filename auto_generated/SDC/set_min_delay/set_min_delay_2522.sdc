set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -fall_through ff1 -to [get_ports clk*] -ignore_clock_latency
