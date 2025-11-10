set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from xor* -rise_through * -fall_through ff* -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
