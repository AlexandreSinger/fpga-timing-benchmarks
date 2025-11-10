set_max_delay 10 -from [get_ports clk2] -fall_from xor* -fall_to * -ignore_clock_latency -reset_path
