set_max_delay 10 -fall -from ff1 -through * -fall_through [get_ports {clk0}] -to * -rise_to [get_ports clk2] -fall_to clk2 -reset_path
