set_multicycle_path 2 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to * -reset_path
