set_multicycle_path 2 -hold -from * -rise_from xor* -through [get_ports clk*] -rise_through and1 -to pin1 -fall_to core_clock -reset_path
