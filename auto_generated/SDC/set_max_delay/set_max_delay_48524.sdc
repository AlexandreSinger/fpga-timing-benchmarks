set_max_delay 30 -fall -from pin1 -fall_from xor1 -through pin* -rise_through ff1 -fall_through [get_ports clk1] -to adder1 -fall_to adder1 -probe -reset_path
