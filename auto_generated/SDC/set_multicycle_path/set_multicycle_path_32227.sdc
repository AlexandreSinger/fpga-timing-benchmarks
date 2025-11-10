set_multicycle_path 2 -setup -start -end -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
