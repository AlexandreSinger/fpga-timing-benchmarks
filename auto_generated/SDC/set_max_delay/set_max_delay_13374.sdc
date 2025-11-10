set_max_delay 4.0 -rise -fall -rise_from core_clock -fall_from ff1 -through {net1, net2} -rise_through [get_ports clk1] -fall_through * -to {clk1 clk2} -fall_to [get_ports clk*]
