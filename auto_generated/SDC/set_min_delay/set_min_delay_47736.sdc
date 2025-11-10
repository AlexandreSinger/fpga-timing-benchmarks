set_min_delay 30 -rise -fall -from core_clock -rise_from * -fall_from * -through and1 -to [get_ports clk1] -rise_to pin* -fall_to clk* -ignore_clock_latency
