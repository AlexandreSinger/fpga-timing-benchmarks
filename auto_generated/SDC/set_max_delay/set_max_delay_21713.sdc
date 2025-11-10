set_max_delay 10 -fall -fall_from adder1 -through [get_ports clk*] -fall_through xor* -rise_to [get_ports clk2] -reset_path
