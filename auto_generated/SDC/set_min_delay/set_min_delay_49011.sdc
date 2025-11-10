set_min_delay 30 -fall -from [get_ports clk1] -rise_from * -through ff1 -fall_through xor* -to * -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
