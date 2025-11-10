set_min_delay 30 -fall -from * -fall_from [get_ports {clk0}] -through ff* -rise_through and1 -to xor* -fall_to ff1 -ignore_clock_latency -probe -reset_path
