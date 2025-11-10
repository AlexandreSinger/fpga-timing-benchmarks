set_multicycle_path 2 -from [get_ports {clk0}] -fall_from pin2 -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through * -fall_to {clk1 clk2} -reset_path
