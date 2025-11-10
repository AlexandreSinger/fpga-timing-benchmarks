set_multicycle_path 2 -setup -hold -from * -through ff1 -rise_through net* -fall_through [get_ports clk1] -to * -reset_path
