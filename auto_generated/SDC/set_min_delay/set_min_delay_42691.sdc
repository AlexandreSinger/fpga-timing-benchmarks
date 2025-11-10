set_min_delay 30 -rise -fall -from core_clock -rise_from * -fall_from pin* -through [get_ports clk*] -to clk* -ignore_clock_latency
