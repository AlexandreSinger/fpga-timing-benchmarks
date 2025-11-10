set_min_delay 10 -rise -from [get_ports clk*] -fall_from core_clock -through and1 -fall_through * -to * -fall_to clk* -ignore_clock_latency
