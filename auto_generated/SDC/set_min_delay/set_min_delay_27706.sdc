set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from pin* -through * -rise_through [get_ports clk*] -rise_to ff* -ignore_clock_latency -probe
