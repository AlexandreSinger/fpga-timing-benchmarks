set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk1] -rise_from core_clock -through adder1 -rise_through pin2 -fall_through [get_ports {clk0}] -fall_to and1
