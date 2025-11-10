set_max_delay 10 -fall -from [get_ports clk2] -fall_from ff* -rise_through * -fall_through pin* -to and1 -rise_to pin2 -ignore_clock_latency
