set_max_delay 4.0 -rise -fall -from ff* -rise_from pin* -fall_from core_clock -through ff1 -rise_through {net1, net2} -rise_to * -fall_to [get_ports {clk0}] -probe
