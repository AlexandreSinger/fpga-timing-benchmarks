set_max_delay 10 -fall -from * -fall_through ff1 -to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency
