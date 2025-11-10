set_max_delay 4.0 -from ff1 -fall_from pin* -through [get_ports clk1] -rise_through [get_ports {clk0}] -to port2 -fall_to [get_ports clk*] -ignore_clock_latency
