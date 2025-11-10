set_max_delay 10 -rise -fall -rise_from and1 -fall_from [get_ports clk*] -to ff* -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
