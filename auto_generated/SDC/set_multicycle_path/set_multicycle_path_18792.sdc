set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -fall_from clk1 -through * -fall_to [get_ports clk*] -reset_path
