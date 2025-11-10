set_min_delay 30 -rise -fall -from clk2 -rise_from * -fall_from port* -fall_through xor* -to [get_ports {clk0}] -rise_to * -fall_to ff* -ignore_clock_latency -probe -reset_path
