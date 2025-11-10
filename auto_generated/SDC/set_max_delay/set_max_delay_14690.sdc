set_max_delay 4.0 -fall -through xor* -rise_through ff1 -to * -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
