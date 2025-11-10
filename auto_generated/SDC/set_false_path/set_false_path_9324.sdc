set_false_path -rise -fall -rise_from [get_ports clk*] -fall_from adder1 -rise_through xor* -fall_through * -fall_to pin1
