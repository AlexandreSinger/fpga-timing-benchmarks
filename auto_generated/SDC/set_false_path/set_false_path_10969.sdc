set_false_path -setup -rise -fall -from [get_ports clk1] -rise_from xor1 -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to core_clock
