set_min_delay 30 -fall -from * -through * -to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
