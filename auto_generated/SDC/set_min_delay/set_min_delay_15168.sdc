set_min_delay 4.0 -rise -fall -from * -fall_from pin* -through [get_ports {clk0}] -fall_through * -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
