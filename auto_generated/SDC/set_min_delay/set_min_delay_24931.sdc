set_min_delay 10 -fall -from [get_ports {clk0}] -through pin2 -rise_through [get_ports clk*] -to clk1 -fall_to * -ignore_clock_latency
