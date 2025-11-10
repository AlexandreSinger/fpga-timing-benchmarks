set_min_delay 10 -from * -fall_from core_clock -through xor* -fall_through net* -to [get_ports clk2] -rise_to and1 -fall_to pin* -ignore_clock_latency -probe -reset_path
