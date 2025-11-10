set_false_path -setup -hold -rise -from core_clock -rise_from adder1 -fall_from [get_ports {clk0}] -through pin2 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to pin*
