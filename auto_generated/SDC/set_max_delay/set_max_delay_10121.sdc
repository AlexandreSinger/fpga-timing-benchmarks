set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk1] -fall_through ff1 -ignore_clock_latency
