set_false_path -rise -fall -rise_from core_clock -fall_from ff* -through * -rise_through [get_ports clk1] -fall_through net1 -to * -rise_to ff*
