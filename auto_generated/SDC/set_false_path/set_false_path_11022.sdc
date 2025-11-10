set_false_path -setup -rise -fall -from port1 -through pin1 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to *
