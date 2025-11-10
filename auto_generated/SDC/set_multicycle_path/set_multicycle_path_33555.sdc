set_multicycle_path 2 -hold -rise -fall -rise_through [get_ports clk*] -fall_through xor* -to core_clock -rise_to ff* -reset_path
