set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from xor* -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to pin* -fall_to pin2 -reset_path
