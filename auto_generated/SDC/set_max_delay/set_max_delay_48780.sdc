set_max_delay 30 -rise -fall -from pin* -rise_from port1 -through [get_ports {clk0}] -rise_through and1 -fall_through ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
