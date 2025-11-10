set_max_delay 30 -rise -fall -from core_clock -rise_from [get_ports clk2] -rise_through adder1 -fall_through pin* -ignore_clock_latency
