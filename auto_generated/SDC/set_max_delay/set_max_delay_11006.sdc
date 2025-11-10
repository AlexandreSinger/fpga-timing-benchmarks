set_max_delay 4.0 -rise -from clk* -rise_from port* -through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency -probe
