set_max_delay 4.0 -from xor* -rise_from ff* -fall_from [get_ports clk1] -through ff1 -fall_through ff1 -to * -rise_to [get_ports {clk0}] -probe -reset_path
