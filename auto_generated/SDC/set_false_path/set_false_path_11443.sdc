set_false_path -setup -fall -from port* -rise_from [get_ports {clk0}] -through net1 -rise_through [get_ports clk*] -to and1 -rise_to [get_clocks {core_clk}]
