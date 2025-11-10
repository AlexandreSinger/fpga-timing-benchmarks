set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from clk1 -through xor* -rise_through [get_ports {clk0}] -fall_through ff* -rise_to * -fall_to xor1 -reset_path
