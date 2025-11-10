set_multicycle_path 2 -setup -rise -rise_from [get_ports clk2] -fall_from pin1 -to pin* -rise_to [get_ports {clk0}] -reset_path
