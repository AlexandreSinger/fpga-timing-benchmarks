set_false_path -setup -rise -reset_path -rise_from ff* -rise_through net* -fall_through * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
