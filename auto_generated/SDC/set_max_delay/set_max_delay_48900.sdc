set_max_delay 30 -rise -fall -fall_from port1 -rise_through ff1 -fall_through pin* -to [get_ports {clk0}] -rise_to * -fall_to xor* -ignore_clock_latency -probe -reset_path
