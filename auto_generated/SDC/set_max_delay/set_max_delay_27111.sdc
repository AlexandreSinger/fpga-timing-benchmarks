set_max_delay 10 -rise -fall -fall_from ff* -fall_through [get_ports clk1] -to pin1 -rise_to pin1 -fall_to clk1 -ignore_clock_latency
