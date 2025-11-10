set_min_delay 10 -rise -fall -from {clk1 clk2} -through [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -reset_path
