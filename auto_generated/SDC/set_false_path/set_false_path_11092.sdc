set_false_path -setup -rise -reset_path -from ff1 -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_to pin2
