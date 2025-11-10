set_min_delay 4.0 -fall_from ff* -through [get_ports clk1] -to port* -rise_to pin2 -fall_to and1 -ignore_clock_latency
