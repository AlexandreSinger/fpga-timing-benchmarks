set_false_path -setup -hold -rise -fall -reset_path -rise_from * -fall_from ff1 -through net* -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to and1
