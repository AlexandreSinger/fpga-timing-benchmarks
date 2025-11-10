set_multicycle_path 2 -end -from core_clock -through * -rise_through [get_pins flop_Q] -rise_to pin* -fall_to [get_ports clk2] -reset_path
