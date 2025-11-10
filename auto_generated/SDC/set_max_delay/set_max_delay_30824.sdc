set_max_delay 10 -fall -from * -fall_from xor* -through [get_ports clk1] -rise_through pin1 -rise_to clk* -fall_to {clk1 clk2} -probe -reset_path
