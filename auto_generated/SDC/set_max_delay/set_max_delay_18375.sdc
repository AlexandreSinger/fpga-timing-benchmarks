set_max_delay 10 -rise -fall_from [get_ports clk*] -through [get_ports clk*] -to ff1 -ignore_clock_latency
