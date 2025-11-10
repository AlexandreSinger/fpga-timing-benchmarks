set_min_delay 10 -fall -from [get_ports clk*] -rise_from pin2 -through [get_ports clk*] -rise_through pin1 -to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency
