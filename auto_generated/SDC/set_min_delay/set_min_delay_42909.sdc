set_min_delay 30 -rise -fall -from pin* -fall_from * -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_ports clk1] -ignore_clock_latency
