set_max_delay 30 -rise -rise_from [get_ports clk*] -through ff* -rise_to clk1 -fall_to ff1 -ignore_clock_latency
