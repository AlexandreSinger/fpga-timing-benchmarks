set_min_delay 10 -rise -fall -rise_from * -through [get_ports {clk0}] -rise_through xor* -to pin* -rise_to pin2 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
