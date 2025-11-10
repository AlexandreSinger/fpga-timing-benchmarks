set_false_path -setup -rise -through ff1 -fall_through pin2 -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}]
