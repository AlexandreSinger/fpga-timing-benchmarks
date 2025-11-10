set_min_delay 10 -rise -fall -from ff* -through [get_ports {clk0}] -rise_through net2 -fall_through and1 -to * -fall_to ff* -ignore_clock_latency -reset_path
