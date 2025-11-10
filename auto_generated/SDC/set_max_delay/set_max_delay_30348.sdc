set_max_delay 10 -rise -from port1 -fall_from [get_ports {clk0}] -through pin* -to * -rise_to * -fall_to ff1 -ignore_clock_latency -reset_path
