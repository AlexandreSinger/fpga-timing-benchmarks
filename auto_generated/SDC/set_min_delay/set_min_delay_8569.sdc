set_min_delay 4.0 -fall -from [get_ports clk1] -through xor* -fall_through ff* -to and1 -fall_to {clk1 clk2} -reset_path
