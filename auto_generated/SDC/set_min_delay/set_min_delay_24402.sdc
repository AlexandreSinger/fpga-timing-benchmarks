set_min_delay 10 -rise -fall_from clk1 -through [get_ports clk*] -fall_through [get_ports {clk0}] -to * -rise_to [get_ports clk1] -ignore_clock_latency
