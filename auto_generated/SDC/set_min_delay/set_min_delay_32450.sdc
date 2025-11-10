set_min_delay 10 -rise -fall -from port2 -fall_from port1 -rise_through ff1 -fall_through xor* -to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe -reset_path
