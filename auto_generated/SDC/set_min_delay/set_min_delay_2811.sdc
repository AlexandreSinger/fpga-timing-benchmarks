set_min_delay 4.0 -from [get_ports clk*] -fall_from ff1 -through [get_ports {clk0}] -fall_through * -ignore_clock_latency
