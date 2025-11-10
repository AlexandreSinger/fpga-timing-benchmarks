set_max_delay 10 -rise -fall -rise_through net1 -fall_through * -to [get_ports clk*] -rise_to ff1 -ignore_clock_latency -reset_path
