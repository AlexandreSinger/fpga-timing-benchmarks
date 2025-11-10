set_false_path -setup -fall -reset_path -from * -through and1 -rise_through pin2 -fall_through [get_ports clk1] -to core_clock -rise_to port2 -fall_to ff*
