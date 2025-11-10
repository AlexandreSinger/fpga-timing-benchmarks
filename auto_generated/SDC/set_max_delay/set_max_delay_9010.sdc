set_max_delay 4.0 -fall -fall_from * -rise_through xor* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
