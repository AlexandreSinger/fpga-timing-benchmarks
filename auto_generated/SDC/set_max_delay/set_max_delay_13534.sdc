set_max_delay 4.0 -rise -fall -rise_from ff* -through [get_ports clk1] -fall_through pin1 -to core_clock -rise_to pin* -fall_to clk1 -ignore_clock_latency
