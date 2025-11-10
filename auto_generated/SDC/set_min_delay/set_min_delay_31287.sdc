set_min_delay 10 -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through ff* -fall_through pin* -to pin* -rise_to ff1 -fall_to pin1 -ignore_clock_latency -probe
