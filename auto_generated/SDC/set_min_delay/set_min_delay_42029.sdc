set_min_delay 30 -from core_clock -rise_from [get_ports {clk0}] -through * -rise_through {net1, net2} -to and1 -fall_to ff* -ignore_clock_latency
