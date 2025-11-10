set_min_delay 4.0 -rise -fall -rise_from xor* -fall_from [get_ports clk1] -fall_through * -fall_to ff1 -ignore_clock_latency -probe -reset_path
