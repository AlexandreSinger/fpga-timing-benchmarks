set_max_delay 4.0 -rise -rise_from ff* -fall_from port* -through xor1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -reset_path
