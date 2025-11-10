set_multicycle_path 2 -fall -rise_from core_clock -fall_from [get_ports clk*] -through net2 -rise_through net1 -fall_through net1 -reset_path
