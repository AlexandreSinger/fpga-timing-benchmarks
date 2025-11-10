set_false_path -setup -hold -rise -reset_path -from core_clock -rise_from port* -fall_from ff1 -rise_through * -fall_through xor* -to [get_ports clk*] -fall_to [get_ports {clk0}]
