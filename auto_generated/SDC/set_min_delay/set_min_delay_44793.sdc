set_min_delay 30 -fall -from [get_ports clk*] -through pin2 -rise_through * -to and1 -rise_to ff* -ignore_clock_latency -probe
