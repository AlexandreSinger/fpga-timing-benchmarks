set_min_delay 10 -fall -rise_from pin1 -through pin2 -to * -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe
