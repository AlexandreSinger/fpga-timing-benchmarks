set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from core_clock -through * -rise_through {net1, net2} -fall_through xor1 -to pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
