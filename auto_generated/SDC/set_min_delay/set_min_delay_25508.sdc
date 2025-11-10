set_min_delay 10 -from pin* -rise_from [get_ports clk*] -fall_from * -through pin* -rise_through [get_ports {clk0}] -to * -ignore_clock_latency
