set_max_delay 4.0 -fall -from xor* -fall_through net1 -to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
