set_multicycle_path 2 -setup -fall -start -end -from core_clock -rise_from [get_pins flop_Q] -rise_to [get_ports clk2] -reset_path
