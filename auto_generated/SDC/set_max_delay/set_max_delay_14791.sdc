set_max_delay 4.0 -from * -rise_from [get_ports {clk0}] -through xor* -rise_through ff1 -fall_through pin* -fall_to ff1 -ignore_clock_latency -probe -reset_path
