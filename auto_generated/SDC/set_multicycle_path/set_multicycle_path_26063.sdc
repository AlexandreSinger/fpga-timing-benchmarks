set_multicycle_path 2 -end -from core_clock -rise_from pin1 -rise_through pin1 -fall_through * -fall_to [get_ports clk2] -reset_path
