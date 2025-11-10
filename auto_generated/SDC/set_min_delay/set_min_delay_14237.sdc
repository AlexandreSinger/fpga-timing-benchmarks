set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from pin1 -fall_from clk1 -through [get_ports {clk0}] -fall_through pin1 -to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency
