set_max_delay 30 -fall -from xor* -rise_from pin1 -through pin1 -fall_through * -to adder1 -rise_to [get_ports clk*] -probe -reset_path
