set_max_delay 4.0 -rise_from ff* -fall_from ff* -through xor* -fall_through * -to {clk1 clk2} -rise_to * -fall_to and1
