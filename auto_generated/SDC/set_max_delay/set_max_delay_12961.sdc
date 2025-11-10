set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from clk2 -through * -rise_to ff* -ignore_clock_latency -reset_path
