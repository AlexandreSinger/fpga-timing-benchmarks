set_min_delay 10 -fall -from [get_ports clk*] -rise_from pin1 -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency
