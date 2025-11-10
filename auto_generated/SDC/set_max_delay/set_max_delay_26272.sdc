set_max_delay 10 -through pin1 -rise_through [get_ports {clk0}] -to clk2 -rise_to pin2 -fall_to clk* -ignore_clock_latency -reset_path
