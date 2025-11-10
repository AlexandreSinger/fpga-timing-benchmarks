set_multicycle_path 2 -setup -start -end -fall_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to core_clock -reset_path
