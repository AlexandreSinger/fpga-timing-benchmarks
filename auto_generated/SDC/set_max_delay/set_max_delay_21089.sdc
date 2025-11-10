set_max_delay 10 -rise -rise_through ff1 -fall_through [get_ports clk*] -to ff1 -rise_to * -ignore_clock_latency
