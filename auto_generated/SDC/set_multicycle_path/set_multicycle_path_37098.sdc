set_multicycle_path 2 -rise -fall -fall_from * -through * -rise_through [get_ports {clk0}] -fall_through * -to [get_ports clk*] -reset_path
