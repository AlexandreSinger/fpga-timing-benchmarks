set_min_delay 30 -rise -fall -fall_from core_clock -through pin* -rise_through [get_ports clk1] -fall_through ff1 -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency
