set_max_delay 4.0 -fall -from {clk1 clk2} -fall_from [get_ports clk2] -through and1 -rise_through * -fall_through ff* -reset_path
