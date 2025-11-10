set_min_delay 4.0 -rise -fall -through pin1 -fall_through pin2 -to ff* -rise_to [get_ports clk2] -fall_to clk2 -ignore_clock_latency
