set_min_delay 10 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through * -rise_through pin* -to ff* -rise_to * -ignore_clock_latency -probe
