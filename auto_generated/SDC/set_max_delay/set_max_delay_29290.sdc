set_max_delay 10 -through [get_ports {clk0}] -rise_through net1 -fall_through * -to ff* -fall_to * -ignore_clock_latency -probe -reset_path
