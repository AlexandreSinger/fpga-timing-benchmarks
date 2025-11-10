set_false_path -setup -rise -fall -reset_path -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through adder1 -fall_to core_clock
