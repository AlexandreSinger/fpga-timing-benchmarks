set_max_delay 4.0 -fall -from ff1 -rise_from ff* -rise_through pin2 -fall_through ff1 -to and1 -rise_to [get_ports clk1] -fall_to xor* -ignore_clock_latency -reset_path
