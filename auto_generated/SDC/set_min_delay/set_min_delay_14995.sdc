set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through * -fall_through xor1 -rise_to ff* -fall_to [get_ports clk1] -reset_path
