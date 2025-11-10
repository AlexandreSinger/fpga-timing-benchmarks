set_max_delay 10 -rise -fall -from port1 -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through {net1, net2} -to clk* -fall_to ff* -ignore_clock_latency
