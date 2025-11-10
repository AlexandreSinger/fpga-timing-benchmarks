set_min_delay 30 -from pin* -fall_from pin2 -through ff* -rise_through pin1 -fall_through [get_ports clk*] -ignore_clock_latency
