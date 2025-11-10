set_min_delay 30 -fall -from adder1 -fall_through * -to [get_ports clk*] -rise_to xor* -fall_to ff* -reset_path
