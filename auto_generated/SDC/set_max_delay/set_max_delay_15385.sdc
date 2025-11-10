set_max_delay 4.0 -rise -fall -fall_from ff1 -through and1 -fall_through * -to clk* -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
