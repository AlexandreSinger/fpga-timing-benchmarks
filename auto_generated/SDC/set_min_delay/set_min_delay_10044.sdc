set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from port* -through [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe
