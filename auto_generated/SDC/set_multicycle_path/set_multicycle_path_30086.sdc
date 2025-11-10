set_multicycle_path 2 -setup -rise -fall -fall_from clk2 -through [get_ports clk1] -fall_through pin1 -rise_to [get_ports {clk0}] -reset_path
