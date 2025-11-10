set_false_path -setup -fall -rise_from port1 -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through [get_ports clk*]
