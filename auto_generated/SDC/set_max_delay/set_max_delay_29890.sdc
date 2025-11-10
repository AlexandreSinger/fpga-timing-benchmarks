set_max_delay 10 -rise -fall -rise_from * -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through pin* -to pin1 -ignore_clock_latency -probe
