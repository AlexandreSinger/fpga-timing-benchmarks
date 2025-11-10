set_false_path -setup -hold -fall -from core_clock -rise_from port* -fall_from * -through net1 -rise_to pin1 -fall_to [get_ports clk1]
