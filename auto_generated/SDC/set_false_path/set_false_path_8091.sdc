set_false_path -setup -reset_path -fall_from [get_clocks {core_clk}] -through net* -rise_through net2 -to ff* -fall_to [get_ports clk*]
