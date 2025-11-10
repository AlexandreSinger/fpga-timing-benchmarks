set_multicycle_path 2 -fall -start -rise_through ff* -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to clk* -reset_path
