set_max_delay 30 -fall -fall_from pin* -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to {clk1 clk2} -fall_to port* -ignore_clock_latency -reset_path
