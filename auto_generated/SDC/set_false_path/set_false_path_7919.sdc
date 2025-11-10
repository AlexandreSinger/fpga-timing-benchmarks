set_false_path -setup -fall -from core_clock -through [get_ports {clk0}] -fall_through xor* -rise_to port1 -fall_to [get_ports clk1]
