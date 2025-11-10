set_false_path -setup -hold -fall -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to xor1 -fall_to [get_ports {clk0}]
