set_max_delay 10 -rise -fall -from pin* -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through * -to [get_ports {clk0}] -ignore_clock_latency
