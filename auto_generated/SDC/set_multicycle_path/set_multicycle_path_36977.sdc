set_multicycle_path 2 -rise -fall -from pin1 -rise_from * -rise_through pin2 -to [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path
