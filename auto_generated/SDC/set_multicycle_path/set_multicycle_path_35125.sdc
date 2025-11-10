set_multicycle_path 2 -hold -fall -end -rise_from * -through [get_ports clk*] -to core_clock -fall_to port* -reset_path
