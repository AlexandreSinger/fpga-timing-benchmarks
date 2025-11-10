set_false_path -setup -rise -reset_path -from * -rise_from core_clock -fall_from [get_ports clk*] -rise_through * -fall_through xor* -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to adder1
