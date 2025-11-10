set_false_path -setup -rise -from clk* -rise_from [get_ports clk2] -fall_from core_clock -through net1 -rise_through pin1 -rise_to pin* -fall_to port*
