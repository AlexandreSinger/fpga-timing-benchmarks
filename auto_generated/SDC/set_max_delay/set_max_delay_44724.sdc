set_max_delay 30 -fall -from core_clock -fall_from [get_ports clk2] -rise_through * -fall_through * -rise_to port2 -fall_to pin* -ignore_clock_latency
