set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from pin2 -fall_from ff1 -to [get_ports clk2] -rise_to * -reset_path
