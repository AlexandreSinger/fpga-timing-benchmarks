set_min_delay 10 -rise -fall -rise_through ff* -to pin1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
