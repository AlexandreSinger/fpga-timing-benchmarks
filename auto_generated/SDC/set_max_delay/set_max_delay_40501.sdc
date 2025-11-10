set_max_delay 30 -rise -rise_from {clk1 clk2} -fall_from ff1 -through * -rise_through ff* -fall_through [get_ports clk*] -ignore_clock_latency
