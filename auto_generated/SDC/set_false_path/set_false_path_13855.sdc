set_false_path -setup -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -through * -fall_through pin2 -to pin* -rise_to ff1
