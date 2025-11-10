set_false_path -rise -fall -fall_from core_clock -through [get_ports clk1] -rise_through net1 -fall_through adder1 -to pin2 -fall_to *
