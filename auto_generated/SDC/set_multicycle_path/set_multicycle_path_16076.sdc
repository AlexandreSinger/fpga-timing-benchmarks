set_multicycle_path 2 -setup -hold -fall -through pin1 -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
