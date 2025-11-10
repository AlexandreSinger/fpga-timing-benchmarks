set_multicycle_path 2 -end -from core_clock -rise_from ff* -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -to pin1 -reset_path
