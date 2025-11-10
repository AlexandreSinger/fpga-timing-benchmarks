set_min_delay 4.0 -rise -from xor1 -rise_from clk2 -through [get_ports {clk0}] -rise_through pin* -to ff* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
