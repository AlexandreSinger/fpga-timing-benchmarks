set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from port* -through ff* -rise_through xor* -to xor* -ignore_clock_latency -probe -reset_path
