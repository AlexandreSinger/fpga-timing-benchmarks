set_max_delay 4.0 -fall -from ff1 -rise_from xor* -fall_from clk1 -through ff1 -fall_through [get_ports clk1] -to pin2 -fall_to * -probe -reset_path
