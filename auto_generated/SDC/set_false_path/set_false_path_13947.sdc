set_false_path -setup -rise -reset_path -from * -rise_from ff1 -fall_through pin1 -to core_clock -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
