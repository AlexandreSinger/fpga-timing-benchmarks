set_max_delay 30 -fall -from core_clock -fall_from * -fall_through adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
