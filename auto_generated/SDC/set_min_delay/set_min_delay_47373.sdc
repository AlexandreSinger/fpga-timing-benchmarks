set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from ff1 -fall_through [get_ports {clk0}] -to * -rise_to and1 -fall_to * -ignore_clock_latency -probe
