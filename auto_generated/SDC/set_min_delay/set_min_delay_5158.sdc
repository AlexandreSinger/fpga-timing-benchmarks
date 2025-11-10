set_min_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from * -to pin* -fall_to and1 -ignore_clock_latency
