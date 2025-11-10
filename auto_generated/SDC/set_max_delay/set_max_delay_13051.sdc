set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from xor* -through [get_ports clk1] -rise_through and1 -fall_through * -probe -reset_path
