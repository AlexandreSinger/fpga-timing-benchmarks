set_false_path -setup -rise -reset_path -rise_from core_clock -through net2 -rise_through ff* -fall_through adder1 -to [get_ports clk2]
