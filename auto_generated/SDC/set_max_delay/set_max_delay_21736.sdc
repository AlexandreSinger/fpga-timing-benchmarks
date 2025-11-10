set_max_delay 10 -fall -fall_from pin1 -through [get_ports clk*] -fall_to port* -ignore_clock_latency -probe
