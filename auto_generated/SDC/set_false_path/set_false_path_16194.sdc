set_false_path -setup -fall -reset_path -from pin1 -rise_from clk1 -fall_from pin2 -rise_through net1 -fall_through [get_ports clk1] -to adder1 -rise_to * -fall_to pin*
