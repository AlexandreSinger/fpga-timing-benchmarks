set_false_path -setup -hold -fall -rise_from * -fall_from [get_clocks {core_clk}] -through pin* -fall_through [get_ports clk1] -to * -rise_to and1 -fall_to *
