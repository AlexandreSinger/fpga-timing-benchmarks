set_min_delay 4.0 -rise -rise_from core_clock -rise_through adder1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to port* -fall_to xor* -reset_path
