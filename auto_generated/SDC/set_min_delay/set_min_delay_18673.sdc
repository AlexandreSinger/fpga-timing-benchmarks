set_min_delay 10 -fall -from ff1 -through [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
