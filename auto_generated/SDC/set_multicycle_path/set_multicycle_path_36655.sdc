set_multicycle_path 2 -rise -fall -start -through [get_ports clk1] -to [get_ports clk*] -rise_to core_clock -fall_to port1 -reset_path
