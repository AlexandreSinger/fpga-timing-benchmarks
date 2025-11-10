set_max_delay 10 -rise -fall -from port1 -fall_from * -through [get_ports {clk0}] -fall_through xor* -rise_to * -ignore_clock_latency -reset_path
