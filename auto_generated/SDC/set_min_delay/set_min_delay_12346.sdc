set_min_delay 4.0 -fall -fall_from core_clock -through pin* -to ff* -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency -probe
