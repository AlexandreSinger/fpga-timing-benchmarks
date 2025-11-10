set_multicycle_path 2 -setup -rise -end -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to clk* -reset_path
