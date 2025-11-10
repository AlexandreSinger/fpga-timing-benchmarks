set_min_delay 10 -rise -fall -rise_from port* -fall_from [get_ports {clk0}] -through ff1 -fall_through ff1 -to * -rise_to ff1 -ignore_clock_latency -reset_path
