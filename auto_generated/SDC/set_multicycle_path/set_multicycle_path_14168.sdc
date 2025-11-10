set_multicycle_path 2 -start -end -rise_through net* -fall_through [get_ports clk*] -rise_to core_clock -reset_path
