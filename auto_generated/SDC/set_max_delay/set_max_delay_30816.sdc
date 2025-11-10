set_max_delay 10 -fall -from port* -fall_from clk* -through ff1 -rise_through * -to {clk1 clk2} -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
