set_false_path -setup -hold -fall -reset_path -rise_from {clk1 clk2} -fall_from core_clock -through [get_pins flop_Q] -fall_through net1 -rise_to ff1 -fall_to [get_ports clk*]
