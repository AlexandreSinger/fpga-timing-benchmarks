set_min_delay 30 -fall -from [get_ports clk*] -rise_from core_clock -through [get_ports clk1] -fall_through ff* -fall_to [get_ports clk*] -ignore_clock_latency
