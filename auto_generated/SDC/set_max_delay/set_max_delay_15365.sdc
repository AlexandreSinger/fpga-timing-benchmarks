set_max_delay 4.0 -rise -fall -fall_from clk* -through * -rise_through [get_ports clk1] -fall_through pin* -to * -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path
