set_min_delay 30 -fall_from core_clock -through and1 -fall_through [get_ports clk*] -to pin2 -rise_to and1 -fall_to [get_ports clk2] -ignore_clock_latency
