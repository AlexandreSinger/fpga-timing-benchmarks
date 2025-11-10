set_max_delay 10 -rise -fall -from pin* -fall_from * -through [get_ports {clk0}] -fall_through [get_ports clk1] -to {clk1 clk2} -ignore_clock_latency
