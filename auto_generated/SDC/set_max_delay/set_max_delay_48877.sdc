set_max_delay 30 -rise -fall -rise_from * -fall_from port2 -rise_through pin1 -fall_through xor* -to adder1 -rise_to {clk1 clk2} -fall_to port1 -probe -reset_path
