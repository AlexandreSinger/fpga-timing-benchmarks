set_max_delay 30 -fall -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through * -rise_to [get_ports clk2] -ignore_clock_latency -probe
