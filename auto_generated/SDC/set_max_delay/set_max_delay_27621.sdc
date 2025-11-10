set_max_delay 10 -rise -from [get_ports {clk0}] -through pin2 -rise_through ff* -to * -fall_to and1 -ignore_clock_latency -reset_path
