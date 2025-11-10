set_min_delay 10 -rise -fall -fall_from port* -through [get_ports {clk0}] -fall_through ff1 -to ff* -ignore_clock_latency -probe -reset_path
