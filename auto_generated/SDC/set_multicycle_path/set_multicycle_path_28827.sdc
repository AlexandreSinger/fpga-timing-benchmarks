set_multicycle_path 2 -setup -hold -start -fall_from port1 -through [get_ports clk*] -rise_through and1 -fall_to core_clock -reset_path
