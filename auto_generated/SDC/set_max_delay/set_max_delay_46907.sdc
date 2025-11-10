set_max_delay 30 -rise -rise_from clk* -through ff* -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
