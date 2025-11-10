set_max_delay 10 -fall -fall_from [get_ports clk*] -fall_through ff1 -fall_to * -ignore_clock_latency -probe
