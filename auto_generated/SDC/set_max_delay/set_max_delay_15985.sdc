set_max_delay 4.0 -rise -fall -from pin1 -rise_from pin2 -fall_from pin2 -rise_through * -to ff1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
