set_false_path -setup -hold -fall -reset_path -rise_from * -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -to adder1 -rise_to ff1 -fall_to [get_ports clk*]
