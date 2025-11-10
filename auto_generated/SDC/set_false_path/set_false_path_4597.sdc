set_false_path -setup -reset_path -rise_from ff1 -fall_through [get_ports clk*] -rise_to adder1 -fall_to [get_clocks {core_clk}]
