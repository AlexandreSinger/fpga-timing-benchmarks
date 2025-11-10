set_multicycle_path 2 -setup -hold -fall_from adder1 -through net1 -rise_through * -fall_through * -to ff1 -fall_to [get_ports clk*]
