set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from ff1 -fall_through [get_ports {clk0}] -to pin1 -fall_to [get_ports clk2] -ignore_clock_latency
