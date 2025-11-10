set_multicycle_path 2 -setup -hold -rise -through * -rise_through [get_ports clk*] -fall_through net* -to core_clock -reset_path
