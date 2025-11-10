set_multicycle_path 2 -setup -start -fall_from [get_ports clk2] -through * -fall_to [get_ports {clk0}] -reset_path
