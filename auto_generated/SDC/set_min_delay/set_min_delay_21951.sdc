set_min_delay 10 -from {clk1 clk2} -rise_from ff* -fall_from core_clock -through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency
