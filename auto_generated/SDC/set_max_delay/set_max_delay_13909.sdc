set_max_delay 4.0 -rise -from * -rise_from [get_ports clk2] -fall_through ff1 -to xor* -rise_to ff1 -ignore_clock_latency -probe -reset_path
