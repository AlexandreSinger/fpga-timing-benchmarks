set_max_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -through [get_ports {clk0}] -fall_through * -ignore_clock_latency
