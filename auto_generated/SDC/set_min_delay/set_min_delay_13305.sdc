set_min_delay 4.0 -rise -fall -from pin2 -through ff* -rise_through [get_ports clk*] -fall_through pin* -fall_to ff* -ignore_clock_latency -probe
