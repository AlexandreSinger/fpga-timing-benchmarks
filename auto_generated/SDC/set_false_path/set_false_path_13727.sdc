set_false_path -setup -rise -fall -reset_path -from port2 -rise_from [get_ports clk*] -through and1 -rise_to [get_clocks {core_clk}] -fall_to port1
