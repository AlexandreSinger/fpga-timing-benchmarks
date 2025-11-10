set_min_delay 10 -rise -fall -fall_from port* -through xor1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
