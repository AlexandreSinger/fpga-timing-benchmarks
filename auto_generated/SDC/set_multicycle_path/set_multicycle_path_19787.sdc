set_multicycle_path 2 -setup -from [get_ports clk*] -fall_from and1 -rise_through net* -rise_to core_clock -fall_to * -reset_path
