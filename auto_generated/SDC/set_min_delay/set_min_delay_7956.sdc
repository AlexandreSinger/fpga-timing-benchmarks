set_min_delay 4.0 -rise -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe
