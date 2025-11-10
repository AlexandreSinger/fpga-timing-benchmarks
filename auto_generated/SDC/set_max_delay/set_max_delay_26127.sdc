set_max_delay 10 -rise_from clk2 -through * -fall_through ff* -to [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
