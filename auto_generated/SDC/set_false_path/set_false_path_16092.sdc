set_false_path -setup -hold -fall -reset_path -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through * -to adder1 -rise_to adder1 -fall_to [get_pins flop_Q]
