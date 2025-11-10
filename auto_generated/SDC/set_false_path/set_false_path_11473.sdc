set_false_path -setup -fall -from core_clock -through adder1 -rise_through xor1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
