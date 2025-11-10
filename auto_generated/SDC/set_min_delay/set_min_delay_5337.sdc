set_min_delay 4.0 -fall -fall_from core_clock -through [get_ports clk*] -to adder1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
