set_min_delay 4.0 -rise -fall -from port* -rise_from clk1 -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to ff1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
