set_false_path -setup -rise -rise_from {clk1 clk2} -through [get_ports {clk0}] -to * -rise_to ff* -fall_to [get_clocks {core_clk}]
