set_min_delay 30 -fall -through [get_ports {clk0}] -rise_through ff* -fall_through net1 -to * -ignore_clock_latency -probe -reset_path
