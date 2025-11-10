set_max_delay 10 -rise -fall -from * -rise_from pin* -fall_from and1 -through [get_ports clk1] -rise_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency
