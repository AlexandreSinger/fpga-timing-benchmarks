set_min_delay 30 -fall -from [get_ports clk2] -rise_from * -fall_from port1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -rise_to ff* -ignore_clock_latency -reset_path
