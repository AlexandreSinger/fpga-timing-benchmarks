set_false_path -setup -rise -fall -from core_clock -rise_from ff* -fall_from pin* -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to * -fall_to core_clock
