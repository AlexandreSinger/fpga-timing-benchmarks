set_false_path -setup -rise -fall -reset_path -from [get_ports clk1] -rise_from core_clock -through net* -fall_through * -fall_to clk1
