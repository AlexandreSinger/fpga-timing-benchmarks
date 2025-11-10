set_multicycle_path 2 -setup -start -from [get_ports clk*] -fall_through net* -to pin* -rise_to core_clock -reset_path
