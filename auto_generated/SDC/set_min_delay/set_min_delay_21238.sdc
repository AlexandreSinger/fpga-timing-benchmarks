set_min_delay 10 -fall -from pin* -rise_from core_clock -fall_through [get_ports clk*] -fall_to adder1 -ignore_clock_latency
