set_max_delay 30 -fall -from adder1 -rise_from ff1 -fall_from xor* -through * -rise_through pin* -fall_to [get_ports clk1] -probe -reset_path
