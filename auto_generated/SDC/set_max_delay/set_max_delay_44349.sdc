set_max_delay 30 -rise -fall_from clk* -fall_through [get_ports {clk0}] -to pin* -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
