set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from * -through and1 -rise_through ff* -rise_to and1 -ignore_clock_latency -reset_path
