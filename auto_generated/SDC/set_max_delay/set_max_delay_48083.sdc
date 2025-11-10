set_max_delay 30 -rise -fall -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through pin* -to [get_ports {clk0}] -rise_to * -fall_to * -ignore_clock_latency -reset_path
