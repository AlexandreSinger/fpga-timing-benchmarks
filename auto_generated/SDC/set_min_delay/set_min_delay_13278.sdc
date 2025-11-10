set_min_delay 4.0 -rise -fall -from clk* -fall_from [get_ports clk2] -fall_through [get_ports {clk0}] -rise_to pin2 -fall_to * -ignore_clock_latency -probe
