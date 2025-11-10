set_max_delay 10 -fall -from [get_ports clk1] -rise_from core_clock -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency
