set_min_delay 10 -rise -from core_clock -rise_from adder1 -fall_through adder1 -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency
