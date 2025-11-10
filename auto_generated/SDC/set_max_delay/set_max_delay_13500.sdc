set_max_delay 4.0 -rise -fall -rise_from core_clock -through [get_ports clk*] -rise_through net2 -fall_through * -to * -rise_to clk1 -ignore_clock_latency
