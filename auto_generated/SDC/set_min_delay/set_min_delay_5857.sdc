set_min_delay 4.0 -from [get_ports clk*] -fall_from ff1 -fall_through and1 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency
