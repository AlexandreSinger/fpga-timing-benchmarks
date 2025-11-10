set_false_path -setup -fall -from pin1 -rise_from [get_ports clk2] -rise_through {net1, net2} -to * -rise_to pin2 -fall_to core_clock
