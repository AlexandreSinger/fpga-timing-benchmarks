set_multicycle_path 2 -setup -hold -rise -fall_from [get_ports clk1] -through [get_ports {clk0}] -fall_through [get_ports clk1] -fall_to * -reset_path
