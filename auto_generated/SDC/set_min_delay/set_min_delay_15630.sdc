set_min_delay 4.0 -fall -from pin1 -rise_from core_clock -fall_from [get_clocks {core_clk}] -through pin2 -rise_through ff* -fall_through {net1, net2} -to and1 -rise_to pin* -probe
