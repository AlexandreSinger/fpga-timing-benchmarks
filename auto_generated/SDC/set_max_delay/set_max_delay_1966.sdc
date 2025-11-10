set_max_delay 4.0 -rise -rise_from core_clock -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency
