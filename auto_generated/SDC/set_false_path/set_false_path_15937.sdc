set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk*] -rise_from port1 -through pin1 -rise_through xor1 -to core_clock -rise_to pin*
