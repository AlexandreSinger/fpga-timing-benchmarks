set_min_delay 30 -rise -rise_from [get_ports clk*] -through ff* -fall_through pin* -rise_to pin* -fall_to pin1 -ignore_clock_latency
