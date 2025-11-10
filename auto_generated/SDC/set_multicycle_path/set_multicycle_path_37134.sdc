set_multicycle_path 2 -rise -start -end -from core_clock -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through xor* -reset_path
