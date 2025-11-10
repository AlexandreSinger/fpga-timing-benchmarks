set_false_path -setup -hold -fall -from port2 -rise_from [get_ports clk2] -fall_from core_clock -through ff1 -rise_through adder1 -fall_to pin1
