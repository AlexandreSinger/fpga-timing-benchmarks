set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk1] -fall_through [get_ports clk*] -rise_to port* -fall_to pin* -ignore_clock_latency -probe
