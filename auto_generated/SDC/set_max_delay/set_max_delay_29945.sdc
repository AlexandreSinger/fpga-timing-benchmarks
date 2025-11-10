set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to * -fall_to clk* -ignore_clock_latency -probe
