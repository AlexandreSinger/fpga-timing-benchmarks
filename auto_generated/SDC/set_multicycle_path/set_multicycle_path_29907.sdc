set_multicycle_path 2 -setup -rise -fall -from core_clock -rise_from port2 -through {net1, net2} -to [get_ports clk*] -fall_to pin2
