set_max_delay 4.0 -rise -rise_from and1 -fall_from [get_ports {clk0}] -rise_through net1 -to * -fall_to ff* -ignore_clock_latency -reset_path
