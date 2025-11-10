set_max_delay 30 -rise -fall -from * -fall_from port* -through [get_ports clk1] -fall_through ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
