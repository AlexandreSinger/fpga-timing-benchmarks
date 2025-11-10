set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from clk1 -to ff1 -fall_to ff* -ignore_clock_latency -reset_path
