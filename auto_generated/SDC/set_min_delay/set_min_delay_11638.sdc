set_min_delay 4.0 -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to [get_ports clk*] -reset_path
