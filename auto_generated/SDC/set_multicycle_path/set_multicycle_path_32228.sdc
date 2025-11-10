set_multicycle_path 2 -setup -start -from core_clock -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through pin*
