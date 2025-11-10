set_false_path -fall -reset_path -rise_from core_clock -fall_from port2 -through [get_ports clk1] -fall_through net1 -to ff1 -fall_to clk*
