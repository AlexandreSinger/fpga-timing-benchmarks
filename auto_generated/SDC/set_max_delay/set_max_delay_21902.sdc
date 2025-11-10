set_max_delay 10 -fall -rise_through * -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_ports clk1] -reset_path
