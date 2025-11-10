set_min_delay 10 -fall -rise_from and1 -fall_from [get_ports clk2] -through ff* -rise_through ff* -fall_through xor* -fall_to pin2 -ignore_clock_latency -reset_path
