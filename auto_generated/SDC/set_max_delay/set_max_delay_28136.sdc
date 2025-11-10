set_max_delay 10 -fall -from core_clock -rise_from * -through pin* -rise_through [get_ports clk*] -fall_through ff* -to clk1 -ignore_clock_latency
