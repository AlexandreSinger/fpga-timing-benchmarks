set_max_delay 10 -rise -rise_from ff* -fall_from [get_ports {clk0}] -through pin1 -rise_through pin* -fall_through ff* -to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
