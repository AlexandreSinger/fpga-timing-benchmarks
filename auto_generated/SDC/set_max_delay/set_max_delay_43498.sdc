set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -to pin1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
