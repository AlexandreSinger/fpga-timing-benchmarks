set_min_delay 10 -fall -from core_clock -fall_from [get_ports clk*] -through pin1 -rise_to pin* -ignore_clock_latency
