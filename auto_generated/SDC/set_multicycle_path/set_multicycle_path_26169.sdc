set_multicycle_path 2 -end -rise_from core_clock -through pin1 -rise_through net* -fall_through * -fall_to [get_ports clk2] -reset_path
