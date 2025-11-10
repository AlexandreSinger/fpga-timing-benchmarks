set_max_delay 10 -rise -fall -from [get_ports {clk0}] -through ff* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
