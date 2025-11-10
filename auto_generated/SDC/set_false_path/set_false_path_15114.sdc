set_false_path -setup -hold -rise -fall -rise_from port2 -through net2 -fall_through ff* -to [get_clocks {core_clk}] -rise_to * -fall_to *
