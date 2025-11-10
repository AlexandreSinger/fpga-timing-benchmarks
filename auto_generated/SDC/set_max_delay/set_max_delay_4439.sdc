set_max_delay 4.0 -rise -rise_from core_clock -rise_through * -fall_through {net1, net2} -to ff* -fall_to [get_ports clk*]
