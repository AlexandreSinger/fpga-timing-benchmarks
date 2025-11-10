set_false_path -setup -fall -from [get_ports {clk0}] -rise_from core_clock -fall_from ff* -through net1 -to and1 -fall_to [get_clocks {core_clk}]
