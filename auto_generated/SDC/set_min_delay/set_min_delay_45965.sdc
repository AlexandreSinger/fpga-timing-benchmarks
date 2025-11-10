set_min_delay 30 -rise -fall -from [get_ports clk2] -fall_from * -through xor* -rise_through ff* -ignore_clock_latency -probe -reset_path
