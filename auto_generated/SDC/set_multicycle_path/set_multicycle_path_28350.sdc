set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports {clk0}] -rise_through * -rise_to and1 -fall_to [get_ports clk*] -reset_path
