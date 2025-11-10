set_min_delay 10 -rise -from clk* -rise_from * -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through ff1 -to ff* -ignore_clock_latency
