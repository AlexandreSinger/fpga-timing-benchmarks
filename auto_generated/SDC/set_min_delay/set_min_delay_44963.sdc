set_min_delay 30 -fall -rise_from ff* -fall_from xor* -fall_through [get_ports clk1] -to and1 -rise_to pin* -ignore_clock_latency -reset_path
