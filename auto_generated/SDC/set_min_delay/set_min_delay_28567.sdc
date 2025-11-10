set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through xor* -to and1 -fall_to pin* -ignore_clock_latency -reset_path
