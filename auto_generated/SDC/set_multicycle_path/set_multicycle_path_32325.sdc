set_multicycle_path 2 -setup -start -from [get_ports clk*] -fall_from core_clock -rise_through net2 -to port2 -rise_to pin1 -reset_path
