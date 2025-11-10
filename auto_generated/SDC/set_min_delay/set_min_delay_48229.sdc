set_min_delay 30 -rise -from pin1 -rise_from port2 -fall_from [get_ports {clk0}] -through * -to ff* -rise_to * -ignore_clock_latency -probe -reset_path
