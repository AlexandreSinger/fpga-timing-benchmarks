set_multicycle_path 2 -setup -fall_from pin* -through * -rise_through net2 -to [get_ports clk*] -fall_to core_clock -reset_path
