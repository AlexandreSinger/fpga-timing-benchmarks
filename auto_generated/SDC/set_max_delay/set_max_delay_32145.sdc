set_max_delay 10 -fall -from port* -fall_from [get_ports {clk0}] -through * -rise_through {net1, net2} -fall_through ff1 -rise_to ff* -ignore_clock_latency -probe -reset_path
