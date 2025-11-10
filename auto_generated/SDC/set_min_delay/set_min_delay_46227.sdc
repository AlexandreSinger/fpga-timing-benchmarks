set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through * -fall_to pin2 -ignore_clock_latency -probe
