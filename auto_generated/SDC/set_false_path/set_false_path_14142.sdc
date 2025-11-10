set_false_path -setup -fall -from port1 -fall_from [get_ports clk*] -through {net1, net2} -fall_through pin* -to * -rise_to ff* -fall_to core_clock
