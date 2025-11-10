set_min_delay 30 -fall -from [get_ports clk1] -rise_from adder1 -fall_from pin* -rise_through [get_ports {clk0}] -reset_path
