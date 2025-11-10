set_min_delay 4.0 -through ff* -rise_through [get_ports clk1] -to * -fall_to [get_ports clk2] -ignore_clock_latency
