set_max_delay 30 -fall -from core_clock -to [get_ports clk2] -rise_to port* -fall_to and1 -ignore_clock_latency
