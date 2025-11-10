set_multicycle_path 2 -start -end -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through net* -to [get_ports clk2] -reset_path
