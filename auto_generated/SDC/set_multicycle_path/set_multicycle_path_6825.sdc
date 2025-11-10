set_multicycle_path 2 -rise_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to pin1 -rise_to [get_ports clk*] -reset_path
