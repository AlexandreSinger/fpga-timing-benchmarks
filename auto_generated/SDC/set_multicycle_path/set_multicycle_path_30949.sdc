set_multicycle_path 2 -setup -rise -from clk2 -through [get_ports clk1] -rise_through * -fall_through net* -to core_clock -reset_path
