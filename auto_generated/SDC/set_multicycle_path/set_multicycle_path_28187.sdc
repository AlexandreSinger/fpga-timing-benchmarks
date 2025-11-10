set_multicycle_path 2 -setup -hold -fall -from adder1 -rise_from core_clock -through [get_ports clk1] -fall_through {net1, net2} -rise_to pin1
