set_max_delay 10 -fall -from core_clock -through pin2 -fall_to [get_ports clk*] -ignore_clock_latency
