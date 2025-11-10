set_max_delay 30 -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -through net1 -rise_through pin* -fall_through [get_ports clk1] -fall_to ff* -reset_path
