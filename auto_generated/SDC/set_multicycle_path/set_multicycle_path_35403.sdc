set_multicycle_path 2 -hold -fall -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through * -to * -fall_to [get_ports clk*] -reset_path
