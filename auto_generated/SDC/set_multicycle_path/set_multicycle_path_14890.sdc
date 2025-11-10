set_multicycle_path 2 -through * -rise_through [get_ports {clk0}] -to * -rise_to [get_ports clk*] -fall_to and1 -reset_path
