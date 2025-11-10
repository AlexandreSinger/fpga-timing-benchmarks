set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from clk* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to port* -fall_to pin* -ignore_clock_latency -probe
