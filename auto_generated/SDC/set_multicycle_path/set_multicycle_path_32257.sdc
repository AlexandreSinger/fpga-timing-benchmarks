set_multicycle_path 2 -setup -start -from pin2 -rise_from [get_ports clk*] -fall_from clk2 -fall_through * -rise_to pin2 -reset_path
