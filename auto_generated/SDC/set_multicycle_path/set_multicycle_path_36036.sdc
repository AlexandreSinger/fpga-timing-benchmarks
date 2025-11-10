set_multicycle_path 2 -hold -end -rise_from pin1 -through [get_ports clk1] -rise_through pin* -fall_through pin* -fall_to core_clock -reset_path
