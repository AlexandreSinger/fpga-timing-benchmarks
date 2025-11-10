set_multicycle_path 2 -fall -start -from port* -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_pins flop_Q] -reset_path
