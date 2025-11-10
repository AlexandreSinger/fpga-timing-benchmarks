set_multicycle_path 2 -setup -rise -start -rise_from core_clock -fall_from [get_ports clk*] -fall_through net2 -reset_path
