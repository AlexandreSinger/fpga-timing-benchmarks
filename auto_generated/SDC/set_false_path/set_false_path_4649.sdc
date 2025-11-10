set_false_path -setup -from [get_ports clk*] -rise_from core_clock -through * -rise_through net* -fall_through xor1
