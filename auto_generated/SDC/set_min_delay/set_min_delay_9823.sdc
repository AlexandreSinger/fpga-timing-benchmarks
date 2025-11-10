set_min_delay 4.0 -fall_from [get_ports clk2] -through [get_ports clk1] -fall_through ff* -to pin2 -rise_to clk1 -fall_to * -ignore_clock_latency
