set_max_delay 4.0 -rise -fall -from clk* -rise_from adder1 -fall_from * -through xor1 -rise_through ff* -fall_through [get_ports clk1] -rise_to xor1 -fall_to xor* -probe -reset_path
