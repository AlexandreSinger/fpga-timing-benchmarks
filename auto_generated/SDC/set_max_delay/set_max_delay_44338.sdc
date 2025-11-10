set_max_delay 30 -rise -fall_from [get_ports clk*] -rise_through pin1 -fall_through ff* -rise_to ff1 -fall_to pin2 -ignore_clock_latency -probe
