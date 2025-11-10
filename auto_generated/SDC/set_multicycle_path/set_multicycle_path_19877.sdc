set_multicycle_path 2 -setup -fall_from clk1 -through [get_ports {clk0}] -rise_through ff* -to and1 -rise_to [get_ports clk2] -reset_path
