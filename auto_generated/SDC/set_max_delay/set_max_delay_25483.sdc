set_max_delay 10 -fall -rise_through [get_ports clk*] -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -reset_path
