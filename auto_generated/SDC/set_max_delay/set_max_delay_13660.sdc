set_max_delay 4.0 -rise -fall -fall_from [get_ports clk*] -fall_through [get_ports clk1] -to pin1 -rise_to [get_ports clk2] -fall_to and1 -ignore_clock_latency -probe
