set_max_delay 10 -rise -fall -rise_from pin1 -through ff* -rise_through {net1, net2} -fall_through [get_ports clk*] -to [get_ports {clk0}] -ignore_clock_latency -reset_path
