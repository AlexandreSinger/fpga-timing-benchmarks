set_max_delay 10 -fall -from xor* -rise_from ff* -fall_from port1 -through net2 -rise_through [get_ports {clk0}] -to * -fall_to * -ignore_clock_latency -probe -reset_path
