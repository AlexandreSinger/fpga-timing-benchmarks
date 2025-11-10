set_multicycle_path 2 -setup -end -rise_from [get_ports clk*] -fall_from core_clock -through net2 -rise_through {net1, net2} -fall_through net2 -fall_to pin*
