set_multicycle_path 2 -setup -fall -start -rise_from pin1 -fall_from clk1 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
