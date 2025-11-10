set_max_delay 30 -rise -fall -from clk* -rise_from [get_ports clk2] -through * -rise_through ff* -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path
