set_max_delay 30 -fall -from port* -through ff* -fall_through pin* -rise_to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe
