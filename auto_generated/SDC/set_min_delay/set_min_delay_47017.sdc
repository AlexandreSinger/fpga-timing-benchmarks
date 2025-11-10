set_min_delay 30 -fall -from port* -rise_from pin* -fall_from clk* -through [get_ports clk*] -fall_through ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
