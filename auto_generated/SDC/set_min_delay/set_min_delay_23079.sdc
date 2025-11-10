set_min_delay 10 -rise -fall -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency
