set_min_delay 30 -fall -from core_clock -fall_from adder1 -through * -fall_through {net1, net2} -to core_clock -fall_to {clk1 clk2} -probe
