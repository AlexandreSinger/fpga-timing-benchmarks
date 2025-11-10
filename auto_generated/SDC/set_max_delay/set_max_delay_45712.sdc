set_max_delay 30 -rise -fall -from ff* -rise_from [get_ports {clk0}] -fall_from * -through * -fall_through [get_ports clk*] -ignore_clock_latency -probe
