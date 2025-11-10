set_max_delay 4.0 -fall -from [get_ports clk2] -fall_through [get_ports clk*] -ignore_clock_latency
