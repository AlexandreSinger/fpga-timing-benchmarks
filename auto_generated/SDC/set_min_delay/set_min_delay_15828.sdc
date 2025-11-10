set_min_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from xor* -fall_through and1 -to core_clock -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
