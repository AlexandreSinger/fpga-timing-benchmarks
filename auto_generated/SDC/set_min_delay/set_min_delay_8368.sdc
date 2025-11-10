set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency
