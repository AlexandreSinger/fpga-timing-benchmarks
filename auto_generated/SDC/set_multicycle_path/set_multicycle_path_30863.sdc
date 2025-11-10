set_multicycle_path 2 -setup -rise -from pin1 -rise_from * -fall_from [get_ports clk*] -rise_through * -to pin* -reset_path
