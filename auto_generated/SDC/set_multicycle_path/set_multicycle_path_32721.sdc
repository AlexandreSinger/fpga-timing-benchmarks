set_multicycle_path 2 -setup -from core_clock -fall_from [get_ports clk*] -rise_through net2 -fall_through * -to pin* -fall_to and1 -reset_path
