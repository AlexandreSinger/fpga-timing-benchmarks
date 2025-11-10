set_multicycle_path 2 -setup -fall -from xor1 -rise_from core_clock -fall_from [get_ports clk2] -through [get_ports {clk0}] -fall_through {net1, net2} -rise_to xor*
