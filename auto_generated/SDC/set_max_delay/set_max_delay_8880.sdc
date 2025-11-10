set_max_delay 4.0 -fall -rise_from port1 -rise_through [get_ports clk*] -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
