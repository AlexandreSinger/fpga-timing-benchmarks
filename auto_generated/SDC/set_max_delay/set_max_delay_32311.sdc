set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from core_clock -through pin* -rise_through pin* -fall_through pin1 -rise_to pin2 -ignore_clock_latency -probe
