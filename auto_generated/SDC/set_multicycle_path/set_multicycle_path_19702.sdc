set_multicycle_path 2 -setup -from pin1 -rise_from core_clock -fall_from [get_ports clk1] -through {net1, net2} -fall_to [get_ports {clk0}] -reset_path
