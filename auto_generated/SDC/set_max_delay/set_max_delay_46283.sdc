set_max_delay 30 -rise -fall -rise_from ff* -through [get_ports clk*] -rise_through * -fall_through * -fall_to [get_ports clk1] -ignore_clock_latency -probe
