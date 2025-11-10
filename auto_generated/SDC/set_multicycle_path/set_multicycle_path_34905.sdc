set_multicycle_path 2 -hold -fall -start -fall_from core_clock -through net2 -fall_through and1 -fall_to [get_ports clk*] -reset_path
