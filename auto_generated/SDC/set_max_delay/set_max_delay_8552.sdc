set_max_delay 4.0 -fall -from [get_ports clk1] -through ff* -rise_through * -to xor* -probe -reset_path
