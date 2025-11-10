set_multicycle_path 2 -setup -fall -start -from [get_ports {clk0}] -fall_from core_clock -rise_through xor1 -fall_through {net1, net2} -fall_to ff1
