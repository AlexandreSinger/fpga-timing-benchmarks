set_false_path -rise -fall -reset_path -through adder1 -rise_through pin1 -fall_through ff* -to [get_ports {clk0}] -rise_to core_clock -fall_to [get_ports clk2]
