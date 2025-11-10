set_min_delay 30 -rise -fall -fall_from port2 -through ff* -rise_through [get_ports {clk0}] -fall_through and1 -to * -fall_to core_clock -ignore_clock_latency -reset_path
