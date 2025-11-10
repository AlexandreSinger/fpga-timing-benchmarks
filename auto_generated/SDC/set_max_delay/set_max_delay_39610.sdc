set_max_delay 30 -rise -fall -rise_from xor1 -fall_from [get_ports clk*] -rise_through [get_ports clk*] -to pin* -ignore_clock_latency
