set_false_path -rise -fall -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through net1 -to ff1 -fall_to {clk1 clk2}
