set_max_delay 30 -rise -fall -from ff* -through xor* -rise_through pin1 -fall_through * -rise_to [get_ports clk*] -fall_to adder1 -reset_path
