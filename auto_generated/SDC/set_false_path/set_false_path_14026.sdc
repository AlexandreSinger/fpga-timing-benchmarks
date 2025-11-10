set_false_path -setup -rise -rise_from clk2 -fall_from [get_clocks {core_clk}] -through pin* -rise_through ff* -fall_through and1 -to * -fall_to [get_ports {clk0}]
