set_min_delay 10 -fall -from * -rise_from clk* -through ff* -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe
