set_false_path -setup -reset_path -from adder1 -rise_from core_clock -through net1 -rise_through net1 -fall_through pin1 -fall_to [get_ports clk*]
