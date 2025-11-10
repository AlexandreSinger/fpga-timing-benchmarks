set_multicycle_path 2 -setup -rise -start -fall_from ff1 -fall_through [get_ports clk1] -rise_to ff1 -fall_to [get_ports clk*] -reset_path
