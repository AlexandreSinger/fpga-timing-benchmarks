set_max_delay 30 -rise -rise_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to ff1 -ignore_clock_latency -reset_path
