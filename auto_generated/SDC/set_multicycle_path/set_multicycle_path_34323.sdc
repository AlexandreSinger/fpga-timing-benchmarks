set_multicycle_path 2 -hold -rise -from core_clock -rise_from [get_ports {clk0}] -through xor* -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
