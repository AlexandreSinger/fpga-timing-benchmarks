set_false_path -rise -fall -reset_path -rise_from [get_ports clk2] -fall_from core_clock -through pin2 -rise_through {net1, net2} -fall_through adder1 -to [get_ports {clk0}] -rise_to ff* -fall_to *
