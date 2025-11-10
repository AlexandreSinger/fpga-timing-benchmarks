set_false_path -setup -hold -fall -reset_path -from adder1 -rise_from xor1 -fall_from [get_ports clk*] -rise_through ff1 -fall_through *
