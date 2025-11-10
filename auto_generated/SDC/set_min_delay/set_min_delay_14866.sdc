set_min_delay 4.0 -rise_from xor* -fall_from * -through [get_ports clk1] -rise_through ff* -fall_through pin* -to and1 -fall_to [get_ports clk1] -probe -reset_path
