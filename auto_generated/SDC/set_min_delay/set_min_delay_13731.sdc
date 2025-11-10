set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from pin2 -fall_from ff* -through [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
