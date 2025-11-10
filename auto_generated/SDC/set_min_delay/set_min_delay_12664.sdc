set_min_delay 4.0 -from clk* -fall_from * -through pin1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to and1 -ignore_clock_latency -probe
