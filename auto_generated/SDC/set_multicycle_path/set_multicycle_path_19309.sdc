set_multicycle_path 2 -setup -start -from ff* -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to core_clock -reset_path
