set_min_delay 4.0 -rise -rise_from ff* -fall_from pin* -through [get_ports clk*] -rise_through ff* -fall_through * -to ff* -ignore_clock_latency -probe
