set_multicycle_path 2 -setup -end -rise_through [get_ports clk1] -to [get_ports clk*] -fall_to core_clock -reset_path
