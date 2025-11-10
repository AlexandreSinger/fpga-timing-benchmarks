set_multicycle_path 2 -rise -fall -from [get_ports clk1] -through net* -rise_through * -fall_through ff1 -to pin2 -reset_path
