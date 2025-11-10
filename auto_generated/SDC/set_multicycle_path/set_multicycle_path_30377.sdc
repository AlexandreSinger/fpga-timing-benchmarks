set_multicycle_path 2 -setup -rise -start -from [get_ports clk2] -rise_from * -rise_through pin1 -fall_through pin2 -reset_path
