set_max_delay 4.0 -fall -rise_from [get_ports clk2] -rise_through {net1, net2} -fall_through ff* -to pin* -rise_to * -fall_to ff1 -ignore_clock_latency
