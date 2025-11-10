set_multicycle_path 2 -setup -fall -end -rise_from core_clock -rise_through [get_pins flop_Q] -fall_through pin* -fall_to [get_ports clk*] -reset_path
