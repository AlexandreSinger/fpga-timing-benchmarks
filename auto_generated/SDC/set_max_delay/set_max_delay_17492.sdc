set_max_delay 10 -from pin* -fall_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency
