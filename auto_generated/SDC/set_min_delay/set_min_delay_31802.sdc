set_min_delay 10 -rise -from core_clock -rise_from clk2 -fall_from ff* -through * -rise_through pin* -fall_through pin1 -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency
